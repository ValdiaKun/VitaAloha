.class public final Lr8/vve;
.super Lr8/ez3;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/c1p;Lr8/ssc;[CIZI)V
    .locals 0

    iput p6, p0, Lr8/vve;->e:I

    invoke-direct/range {p0 .. p5}, Lr8/ez3;-><init>(Lr8/c1p;Lr8/ssc;[CIZ)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/ssc;[CZ)Lr8/yd6;
    .locals 11

    iget v0, p0, Lr8/vve;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/drk;

    iget-wide v1, p1, Lr8/f9;->g:J

    iget-wide v3, p1, Lr8/f9;->f:J

    const/16 p1, 0xc

    new-array v5, p1, [B

    invoke-virtual {p0, v5}, Lr8/ez3;->i([B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lr8/a1p;

    invoke-direct {p0}, Lr8/a1p;-><init>()V

    iput-object p0, v0, Lr8/drk;->a:Lr8/a1p;

    const-string v6, "Wrong password!"

    if-eqz p2, :cond_5

    array-length v7, p2

    if-lez v7, :cond_5

    const v7, 0x12345678

    iget-object v8, p0, Lr8/a1p;->a:[I

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v7, 0x1

    const v10, 0x23456789

    aput v10, v8, v7

    const/4 v7, 0x2

    const v10, 0x34567890

    aput v10, v8, v7

    invoke-static {p2, p3}, Lr8/s0p;->a([CZ)[B

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v9, p3, :cond_0

    aget-byte v7, p2, v9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {p0, v7}, Lr8/a1p;->b(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-byte p3, v5, p2

    :cond_1
    :goto_1
    if-ge p2, p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lr8/a1p;->a()B

    move-result v7

    xor-int/2addr v7, p3

    int-to-byte v7, v7

    const/16 v8, 0x18

    shr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    if-eq v7, v8, :cond_3

    const/16 v8, 0x8

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, v6, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr8/a1p;->a()B

    move-result v7

    xor-int/2addr v7, p3

    int-to-byte v7, v7

    invoke-virtual {p0, v7}, Lr8/a1p;->b(B)V

    if-eq p2, p1, :cond_1

    aget-byte p3, v5, p2

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, v6, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/uve;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/uve;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
