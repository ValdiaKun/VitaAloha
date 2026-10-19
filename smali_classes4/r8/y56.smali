.class public final Lr8/y56;
.super Lr8/a4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/y56;->e:I

    invoke-direct {p0, p1, p2}, Lr8/a4;-><init>([BI)V

    return-void
.end method

.method public synthetic constructor <init>([BIB)V
    .locals 0

    iput p2, p0, Lr8/y56;->e:I

    invoke-direct {p0, p1}, Lr8/a4;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 6

    iget v0, p0, Lr8/y56;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/a4;->a:[B

    invoke-virtual {p1, p0, v0, p2}, Lr8/rme;->e0([BIZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/a4;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, p0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, p0, v2, p2}, Lr8/rme;->e0([BIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1, v3}, Lr8/rme;->c0(I)V

    invoke-virtual {p1, p0, v0, v4}, Lr8/rme;->a0([BII)V

    invoke-virtual {p1, v1}, Lr8/rme;->Z(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lr8/y56;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)I
    .locals 1

    iget v0, p0, Lr8/y56;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/a4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/a4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/y56;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/a4;->s()Lr8/p4;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/y56;->e:I

    return-object p0
.end method
