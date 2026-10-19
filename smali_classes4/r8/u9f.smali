.class public final Lr8/u9f;
.super Lr8/lt7;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/u9f;->d:I

    sget v0, Lr8/o27;->a:I

    new-instance v0, Lr8/x2d;

    invoke-direct {v0}, Lr8/x2d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u9f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/n27;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/u9f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u9f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(I)Lr8/oub;
    .locals 1

    iget v0, p0, Lr8/u9f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/u9f;->e(I)Lr8/oub;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/u9f;->e(I)Lr8/oub;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Lr8/oub;
    .locals 2

    iget v0, p0, Lr8/u9f;->d:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lr8/u9f;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lr8/n27;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/u9f;->h()[B

    move-result-object p0

    new-instance v0, Lr8/oub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr8/oub;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lr8/u9f;->i(I)[B

    move-result-object p0

    new-instance v0, Lr8/oub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr8/oub;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)Lr8/bmf;
    .locals 3

    iget v0, p0, Lr8/u9f;->d:I

    packed-switch v0, :pswitch_data_0

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lr8/u9f;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lr8/n27;->g()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/u9f;->h()[B

    move-result-object p0

    new-instance v0, Lr8/bmf;

    new-instance v1, Lr8/oub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lr8/oub;-><init>([BII)V

    invoke-direct {v0, v1, p0, p1, p2}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t generate a derived key "

    const-string p2, " bytes long."

    invoke-static {v0, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lr8/u9f;->i(I)[B

    move-result-object p0

    new-instance v0, Lr8/bmf;

    new-instance v1, Lr8/oub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lr8/oub;-><init>([BII)V

    invoke-direct {v0, v1, p0, p1, p2}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()[B
    .locals 6

    iget-object v0, p0, Lr8/u9f;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lr8/n27;->g()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lr8/lt7;->b:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v4}, Lr8/n27;->update([BII)V

    iget-object v3, p0, Lr8/lt7;->c:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    invoke-interface {v0, v3, v5, v4}, Lr8/n27;->update([BII)V

    invoke-interface {v0, v2, v5}, Lr8/n27;->doFinal([BI)I

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lr8/lt7;->a:I

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v2, v5, v1}, Lr8/n27;->update([BII)V

    invoke-interface {v0, v2, v5}, Lr8/n27;->doFinal([BI)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public i(I)[B
    .locals 8

    iget-object v0, p0, Lr8/u9f;->e:Ljava/lang/Object;

    check-cast v0, Lr8/x2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-array v2, v1, [B

    new-array v3, p1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lr8/lt7;->b:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Lr8/at9;->update([BII)V

    iget-object v6, p0, Lr8/lt7;->c:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Lr8/at9;->update([BII)V

    invoke-virtual {v0, v2, v4}, Lr8/x2d;->doFinal([BI)I

    if-le p1, v1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lr8/x2d;->reset()V

    invoke-virtual {v0, v2, v4, v1}, Lr8/at9;->update([BII)V

    goto :goto_0
.end method
