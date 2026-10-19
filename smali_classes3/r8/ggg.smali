.class public Lr8/ggg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hr9;
.implements Lr8/vwe;
.implements Lr8/ndi;
.implements Lr8/o3g;
.implements Lr8/p3g;
.implements Lr8/s6j;
.implements Lr8/rr5;
.implements Lr8/zdd;
.implements Lr8/n0b;
.implements Lr8/ael;
.implements Lr8/t2p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lr8/ggg;->a:I

    const/16 v0, 0x19

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    sget-object v1, Lr8/nu0;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nu0;

    new-instance v2, Lr8/qol;

    invoke-direct {v2, v0}, Lr8/qol;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    new-instance v0, Lr8/e07;

    invoke-direct {v0}, Lr8/e07;-><init>()V

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/wba;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wba;

    new-instance v0, Lr8/yof;

    invoke-direct {v0}, Lr8/yof;-><init>()V

    new-instance v1, Lr8/bgm;

    invoke-direct {v1}, Lr8/bgm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/k8h;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k8h;

    sget-object v1, Lr8/iah;->a:Lr8/iah;

    new-instance v2, Lr8/tlj;

    invoke-direct {v2, v0}, Lr8/tlj;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    new-instance p1, Lr8/jr0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/aio;

    invoke-direct {v0}, Lr8/aio;-><init>()V

    sget-object v1, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Lr8/f2n;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lr8/f2n;-><init>(I)V

    sget-object v0, Lr8/s2o;->a:Lr8/s2o;

    sget-object v1, Lr8/h3o;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lr8/e07;

    invoke-direct {p1}, Lr8/e07;-><init>()V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/gai;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr8/ggg;->a:I

    iput-object p2, p0, Lr8/ggg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ggg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ggg;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ggg;->a:I

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ggg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1c

    iput v0, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ggo;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lr8/ggo;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lr8/ggo;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr8/pik;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/avm;Lr8/ggg;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/avm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/shc;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lr8/ggg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/nhc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ulg;Ljava/lang/Integer;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr8/ggg;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const/16 p3, 0x11

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic G(Lr8/ggg;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr8/ggg;->F(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lr8/s0p;->f(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not fill buffer"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static V(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static a0(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static c0(J[B)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, p2, v1

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, p2, v1

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p2, v1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p2, v1

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static final s(Lr8/ggg;Ljava/lang/String;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/lai;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/lai;

    iget v1, v0, Lr8/lai;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lai;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lai;

    invoke-direct {v0, p0, p3}, Lr8/lai;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/lai;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/lai;->d:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lr8/lai;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lr8/lai;->a:Ljava/lang/String;

    iput v3, v0, Lr8/lai;->d:I

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p3, p0, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "Failed to refresh the "

    const-string v3, " premium status source."

    invoke-static {v1, p1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lr8/loh;

    iget-object v1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w0f;

    invoke-direct {v0, p2, v1, v2, p0}, Lr8/loh;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lr8/w0f;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w0f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lr8/bx7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    iget-object v1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Lr8/dnd;

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k5l;

    check-cast v0, Lr8/ylb;

    invoke-virtual {v0, p0, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lr8/mrh;->d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/mmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mmi;

    iget v1, v0, Lr8/mmi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mmi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mmi;

    invoke-direct {v0, p0, p2}, Lr8/mmi;-><init>(Lr8/ggg;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mmi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mmi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/aio;

    iput v3, v0, Lr8/mmi;->c:I

    invoke-virtual {p2, p1, v0}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ako;

    invoke-virtual {p1}, Lr8/ako;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xb9;

    invoke-static {p0, p2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Public downloads access denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p2
.end method

.method public D(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/ocn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ocn;

    iget v1, v0, Lr8/ocn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ocn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ocn;

    invoke-direct {v0, p0, p2}, Lr8/ocn;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ocn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ocn;->c:I

    sget-object v3, Lr8/lcn;->a:Lr8/lcn;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p2, Lr8/wx7;

    iput v4, v0, Lr8/ocn;->c:I

    invoke-virtual {p2, p1, v0}, Lr8/wx7;->h(Ljava/util/List;Lr8/ocn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    sget-object p1, Lr8/ncn;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nu0;

    invoke-virtual {p0}, Lr8/lu0;->a()I

    move-result p0

    new-instance p1, Lr8/icn;

    invoke-direct {p1, p0}, Lr8/icn;-><init>(I)V

    return-object p1

    :cond_7
    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qol;

    invoke-virtual {p0}, Lr8/qol;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/kcn;->a:Lr8/kcn;
    :try_end_1
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lr8/jcn;->a:Lr8/jcn;

    :goto_5
    return-object v3
.end method

.method public E(Lr8/oil;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Refreshing premium status sources."

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/wtc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p1}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/s1n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/s1n;

    iget v1, v0, Lr8/s1n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s1n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s1n;

    invoke-direct {v0, p0, p3}, Lr8/s1n;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/s1n;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s1n;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p3, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/td2;->i0()V

    throw p3

    :cond_7
    :goto_2
    if-ne v5, v4, :cond_8

    move v6, v4

    :cond_8
    if-nez v6, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One and only one property can be updated at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    new-instance p2, Lr8/nkf;

    const-string p3, "churnScreenShown"

    invoke-direct {p2, p3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_e

    new-instance p1, Lr8/nkf;

    const-string p3, "referralAchievementShown"

    invoke-direct {p1, p3, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p3, Lr8/afh;

    invoke-interface {p3}, Lr8/afh;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pbh;

    iput v4, v0, Lr8/s1n;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/pbh;->D(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    return-object p0

    :cond_c
    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/e07;

    iput v3, v0, Lr8/s1n;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/e07;->c(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not reachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H()Lr8/ggg;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    return-object p0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public J(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/ggm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ggm;

    iget v1, v0, Lr8/ggm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ggm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ggm;

    invoke-direct {v0, p0, p2}, Lr8/ggm;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ggm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ggm;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ggm;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wba;

    iput-object p1, v0, Lr8/ggm;->a:Ljava/lang/String;

    iput v3, v0, Lr8/ggm;->d:I

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance p2, Lr8/dh;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p0, v2, v4, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lr8/rca;

    if-eqz p2, :cond_6

    iget-object p0, p2, Lr8/rca;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lr8/tel;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p2, v0}, Lr8/tel;-><init>(Z)V

    new-instance v0, Lr8/lel;

    invoke-direct {v0, p2, p1, p0, p0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/hgm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hgm;

    iget v1, v0, Lr8/hgm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hgm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hgm;

    invoke-direct {v0, p0, p2}, Lr8/hgm;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hgm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hgm;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/hgm;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bgm;

    iput-object p1, v0, Lr8/hgm;->a:Ljava/lang/String;

    iput v3, v0, Lr8/hgm;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/bgm;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lr8/vel;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lr8/vel;-><init>(Z)V

    new-instance v0, Lr8/lel;

    invoke-direct {v0, p0, p1, p2, p2}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public M()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public N(I)V
    .locals 5

    iget-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bs1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr8/bs1;->k(C)Lr8/bs1;

    move-result-object v0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    iget v1, p0, Lr8/d77;->d:I

    mul-int/2addr p1, v1

    iget p0, p0, Lr8/d77;->e:I

    sget-object v1, Lr8/c6l;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "width must be >= 0"

    invoke-static {v4, v3}, Lr8/n7n;->y(Ljava/lang/String;Z)V

    const/4 v3, -0x1

    if-lt p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lr8/n7n;->z(Z)V

    if-eq p0, v3, :cond_2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    sget-object p0, Lr8/c6l;->a:[Ljava/lang/String;

    const/16 v2, 0x15

    if-ge p1, v2, :cond_3

    aget-object p0, p0, p1

    goto :goto_3

    :cond_3
    new-array p0, p1, [C

    :goto_2
    if-ge v1, p1, :cond_4

    const/16 v2, 0x20

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void
.end method

.method public O(Lr8/xzf;)V
    .locals 3

    new-instance p1, Lr8/ggg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/ggg;-><init>(I)V

    iget-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw v2

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    iput-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    return-void
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ggg;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Q(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Lr8/hc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/hc3;->run()V

    :cond_0
    new-instance v0, Lr8/hc3;

    iget-object v1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nhc;

    invoke-direct {v0, v1, p1}, Lr8/hc3;-><init>(Lr8/nhc;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Ljava/io/InputStream;)I
    .locals 1

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lr8/ggg;->R(Ljava/io/InputStream;[BI)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/ggg;->S(I[B)I

    move-result p0

    return p0
.end method

.method public U(I[B)J
    .locals 5

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [B

    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    array-length v0, p2

    sub-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x7

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    shl-long/2addr p1, v2

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long/2addr p1, v3

    shl-long/2addr p1, v2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public W(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/zbl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zbl;

    iget v1, v0, Lr8/zbl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zbl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zbl;

    invoke-direct {v0, p0, p2}, Lr8/zbl;-><init>(Lr8/ggg;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/zbl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/zbl;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lr8/zbl;->c:I

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->e:I

    const/4 p0, 0x0

    iget-object p1, v5, Lretrofit2/HttpException;->c:Lr8/hpi;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p2, p1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    move-object v0, p2

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    throw p2

    :cond_6
    :goto_3
    instance-of p2, v0, Lr8/sqi;

    if-eqz p2, :cond_7

    move-object v0, p0

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    :try_start_3
    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/gcl;->Companion:Lr8/fcl;

    invoke-virtual {v1}, Lr8/fcl;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, v0, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gcl;

    iget-object p2, p2, Lr8/gcl;->a:Lr8/t8h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_5
    instance-of v0, p2, Lr8/sqi;

    if-eqz v0, :cond_b

    move-object p2, p0

    :cond_b
    check-cast p2, Lr8/t8h;

    if-eqz p2, :cond_d

    sget v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->e:I

    iget v0, p2, Lr8/t8h;->a:I

    if-nez v0, :cond_e

    iget-object v0, p2, Lr8/t8h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p2, Lr8/t8h;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_6
    move-object p2, p0

    :cond_e
    :goto_7
    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    iget v0, p2, Lr8/t8h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, p0

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    move v1, v0

    goto :goto_a

    :cond_11
    iget v0, v5, Lretrofit2/HttpException;->a:I

    goto :goto_9

    :goto_a
    iget-object v0, p2, Lr8/t8h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v5, Lretrofit2/HttpException;->b:Ljava/lang/String;

    :cond_12
    move-object v2, v0

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->Companion:Lr8/xbl;

    iget-object p2, p2, Lr8/t8h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/xbl;->a(Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    move-result-object v3

    if-eqz p1, :cond_14

    iget-object p1, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-object p1, p1, Lr8/ipi;->f:Lr8/b8a;

    const-string p2, "Retry-After"

    invoke-virtual {p1, p2}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-lez p2, :cond_14

    move-object v4, p1

    goto :goto_c

    :cond_14
    :goto_b
    move-object v4, p0

    :goto_c
    new-instance v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;Ljava/lang/Long;Lretrofit2/HttpException;)V

    move-object p0, v0

    :goto_d
    if-eqz p0, :cond_15

    move-object v5, p0

    :cond_15
    throw v5
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/ggg;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/iah;

    instance-of v2, v0, Lr8/acl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/acl;

    iget v3, v2, Lr8/acl;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/acl;->g:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/acl;

    invoke-direct {v2, v1, v0}, Lr8/acl;-><init>(Lr8/ggg;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lr8/acl;->e:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lr8/acl;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v11, Lr8/acl;->d:J

    iget-object v4, v11, Lr8/acl;->c:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v5, v11, Lr8/acl;->b:Ljava/lang/String;

    iget-object v6, v11, Lr8/acl;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v2

    move-object v2, v4

    move-wide/from16 v3, v16

    move-object v7, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lr8/bcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    :try_start_2
    invoke-direct/range {v0 .. v8}, Lr8/bcl;-><init>(Lr8/ggg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v6, v11, Lr8/acl;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v7, p2

    :try_start_4
    iput-object v7, v11, Lr8/acl;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v2, p7

    :try_start_5
    iput-object v2, v11, Lr8/acl;->c:Lcom/alohamobile/purchases/core/data/StoreProductDomain;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v3, p4

    :try_start_6
    iput-wide v3, v11, Lr8/acl;->d:J

    iput v14, v11, Lr8/acl;->g:I

    invoke-virtual {v1, v0, v11}, Lr8/ggg;->W(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_2
    :try_start_7
    check-cast v0, Lr8/sbh;

    iget-object v5, v0, Lr8/sbh;->b:Lr8/t8h;

    if-nez v5, :cond_4

    iget-object v0, v0, Lr8/sbh;->a:Lr8/veh;

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v2

    move-object v2, v4

    move-wide/from16 v3, v16

    goto :goto_6

    :cond_4
    sget v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->e:I

    iget v0, v5, Lr8/t8h;->a:I

    iget-object v8, v5, Lr8/t8h;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    move-object v8, v13

    :cond_5
    sget-object v11, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->Companion:Lr8/xbl;

    iget-object v5, v5, Lr8/t8h;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/xbl;->a(Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    move-result-object v5

    new-instance v11, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p2, v0

    move-object/from16 p4, v5

    move-object/from16 p3, v8

    move-object/from16 p1, v11

    move-object/from16 p6, v12

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;Ljava/lang/Long;Lretrofit2/HttpException;)V

    move-object/from16 v0, p1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v3, p4

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_3
    move-wide/from16 v3, p4

    :goto_4
    move-object/from16 v2, p7

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object/from16 v7, p2

    goto :goto_3

    :catchall_6
    move-exception v0

    move-wide v3, v2

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_5

    :goto_6
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide/from16 v2, v16

    move-object v0, v5

    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v5, :cond_14

    check-cast v0, Lr8/veh;

    if-nez v0, :cond_a

    new-instance v0, Lcom/alohamobile/profile/core/data/ProfileSubscriptionPostbackNotAppliedException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/ProfileSubscriptionPostbackNotAppliedException;-><init>()V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_7

    move-object v13, v3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    const-string v4, "The profile subscription postback of "

    const-string v5, " was not applied to the profile"

    invoke-static {v4, v6, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-ne v4, v5, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/iah;->h:Lr8/ung;

    sget-object v11, Lr8/iah;->b:[Lr8/ysb;

    const/4 v12, 0x5

    aget-object v12, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v12, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/iah;->i:Lr8/ung;

    const/4 v3, 0x6

    aget-object v3, v11, v3

    invoke-virtual {v2, v10, v3, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/gah;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    sget-object v2, Lr8/iah;->f:Lr8/ung;

    sget-object v3, Lr8/iah;->b:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v10, v3, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lr8/iah;->d:Lr8/ung;

    sget-object v3, Lr8/iah;->b:[Lr8/ysb;

    aget-object v3, v3, v14

    invoke-virtual {v2, v10, v3, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_9
    :try_start_8
    iget-object v1, v1, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pbh;

    invoke-virtual {v1, v0}, Lr8/pbh;->p(Lr8/veh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v1, v9

    goto :goto_a

    :catchall_8
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    throw v0

    :cond_f
    :goto_b
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_11

    move-object v13, v3

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_13

    const-string v4, "Failed to publish the profile from the postback response"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_c
    return-object v9

    :cond_14
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_16

    move-object v13, v2

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    const-string v3, "Failed to send profile subscription postback"

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_d
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v2, v0, Lr8/ccl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ccl;

    iget v3, v2, Lr8/ccl;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ccl;->e:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/ccl;

    invoke-direct {v2, p0, v0}, Lr8/ccl;-><init>(Lr8/ggg;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/ccl;->c:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lr8/ccl;->e:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lr8/ccl;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v3, v9, Lr8/ccl;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lr8/dcl;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/dcl;-><init>(Lr8/ggg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lr8/xq5;)V

    iput-object p2, v9, Lr8/ccl;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p7

    :try_start_2
    iput-object v2, v9, Lr8/ccl;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v11, v9, Lr8/ccl;->e:I

    invoke-virtual {p0, v0, v9}, Lr8/ggg;->W(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, p2

    :goto_2
    :try_start_3
    check-cast v0, Lr8/gcl;

    iget-object v0, v0, Lr8/gcl;->a:Lr8/t8h;

    if-nez v0, :cond_4

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_5

    :cond_4
    sget v4, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->e:I

    iget v4, v0, Lr8/t8h;->a:I

    iget-object v5, v0, Lr8/t8h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    move-object v5, v12

    :cond_5
    sget-object v6, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->Companion:Lr8/xbl;

    iget-object v0, v0, Lr8/t8h;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xbl;->a(Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    move-result-object v0

    new-instance v6, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v0

    move p2, v4

    move-object/from16 p3, v5

    move-object p1, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p6}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;Ljava/lang/Long;Lretrofit2/HttpException;)V

    move-object v0, p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, p7

    goto :goto_3

    :goto_4
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    instance-of v4, v0, Lr8/sqi;

    if-nez v4, :cond_8

    move-object v4, v0

    check-cast v4, Lr8/bym;

    iget-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v1, Lr8/iah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/gah;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    if-eq v2, v11, :cond_7

    if-ne v2, v4, :cond_6

    sget-object v2, Lr8/iah;->g:Lr8/ung;

    sget-object v4, Lr8/iah;->b:[Lr8/ysb;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v4, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lr8/iah;->e:Lr8/ung;

    sget-object v5, Lr8/iah;->b:[Lr8/ysb;

    aget-object v4, v5, v4

    invoke-virtual {v2, v1, v4, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_a

    move-object v12, v4

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "Failed to send device subscription postback"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    return-object v0
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oce;

    iget-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public b(ILr8/v06;J)V
    .locals 7

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lr8/v06;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public b0(Ljava/io/OutputStream;I)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2, p0}, Lr8/ggg;->a0(I[B)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d0(Ljava/io/OutputStream;J)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2, p3, p0}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lr8/f6n;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lr8/ggg;->d:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public e0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, [B

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    aput-byte p2, p0, v0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public f(IIIJ)V
    .locals 7

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public getCall()Lr8/t21;
    .locals 1

    iget v0, p0, Lr8/ggg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dxi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dxi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getCookies()Lr8/mki;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->getCookies()Lr8/mki;

    move-result-object p0

    return-object p0
.end method

.method public getCookies()Lr8/ypi;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->getCookies()Lr8/ypi;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()Lr8/zpi;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object p0

    return-object p0
.end method

.method public getLocal()Lr8/jki;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p0

    return-object p0
.end method

.method public getPipeline()Lr8/j31;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j31;

    return-object p0
.end method

.method public getPipeline()Lr8/m31;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m31;

    return-object p0
.end method

.method public getQueryParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->getQueryParameters()Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public getRawQueryParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->getRawQueryParameters()Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->isCommitted()Z

    move-result p0

    return p0
.end method

.method public isSent()Z
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->isSent()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(Lr8/hed;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lr8/ic1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/ic1;-><init>(Lr8/zdd;Lr8/hed;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public l(I)J
    .locals 3

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lr8/x21;->m(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lr8/x21;->m(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public n(Lr8/dwe;I)V
    .locals 1

    instance-of v0, p1, Lr8/xq7;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/xq7;

    invoke-virtual {p0, p1, p2}, Lr8/ggg;->y(Lr8/xq7;I)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 2

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:Lr8/ir9;

    iget-object p1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ed3;

    iget-object v2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ge3;

    check-cast v2, Lr8/he3;

    invoke-interface {v2, v1}, Lr8/he3;->n(Lr8/ed3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/tile/presentation/TileView;

    sget v1, Lcom/alohamobile/component/tile/presentation/TileView;->$stable:I

    iget-object v0, v0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v0, v0, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gnn;

    iget-object v0, v0, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/v7m;

    iget-boolean p0, p0, Lr8/v7m;->c:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:Lr8/ir9;

    return-void
.end method

.method public p(Lr8/dwe;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/j4m;

    if-ne v0, v1, :cond_0

    check-cast p1, Lr8/j4m;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr8/ggg;->z(Lr8/j4m;II)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/xq7;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/xq7;

    invoke-virtual {p0, p1, p2}, Lr8/ggg;->t(Lr8/xq7;I)V

    return-void

    :cond_1
    check-cast p1, Lr8/yec;

    invoke-virtual {p0, p1, p2}, Lr8/ggg;->v(Lr8/yec;I)V

    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public r(J)I
    .locals 1

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/f6n;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public receiveChannel()Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    invoke-interface {p0}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ggg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o3g;

    const-string p1, "Content-Encoding"

    invoke-interface {p0, p1, p2}, Lr8/o3g;->setHeader(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public status()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->status()Lr8/usa;

    move-result-object p0

    return-object p0
.end method

.method public status(Lr8/usa;)V
    .locals 0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p3g;

    invoke-interface {p0, p1}, Lr8/l31;->status(Lr8/usa;)V

    return-void
.end method

.method public t(Lr8/xq7;I)V
    .locals 0

    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    invoke-virtual {p1, p2, p0}, Lr8/xq7;->G(Lr8/bs1;Lr8/d77;)V

    return-void
.end method

.method public u(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ggo;

    iget-object v6, v5, Lr8/ggo;->a:Lr8/j16;

    iget v7, v6, Lr8/j16;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/pe;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lr8/pe;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ggo;

    iget-object p0, p0, Lr8/ggo;->a:Lr8/j16;

    invoke-virtual {p0}, Lr8/j16;->a()Lr8/i16;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lr8/i16;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lr8/i16;->f:I

    invoke-virtual {p0}, Lr8/i16;->a()Lr8/j16;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public v(Lr8/yec;I)V
    .locals 0

    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    invoke-virtual {p1, p2, p0}, Lr8/dwe;->G(Lr8/bs1;Lr8/d77;)V

    return-void
.end method

.method public w([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lr8/wak;

    invoke-direct {v0, p1, p2}, Lr8/wak;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p1, Lr8/jr0;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Ljava/lang/Object;Lr8/fdi;)V
    .locals 2

    check-cast p1, Lr8/fva;

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kuo;

    iget-object v0, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v0

    iget-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v0

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object v1, v0, Lr8/avo;->c:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v0, v0, Lr8/avo;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Lr8/w3p;->B(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/fva;->q(Lr8/jwa;[B)V

    return-void
.end method

.method public y(Lr8/xq7;I)V
    .locals 0

    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    invoke-virtual {p1, p2, p0}, Lr8/xq7;->a0(Lr8/bs1;Lr8/d77;)V

    return-void
.end method

.method public z(Lr8/j4m;II)V
    .locals 0

    or-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p3, Lr8/bs1;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    invoke-static {p3, p1, p0, p2}, Lr8/t28;->c(Lr8/bs1;Ljava/lang/String;Lr8/d77;I)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t2p;

    invoke-interface {v0}, Lr8/t2p;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v1, Lr8/t2p;

    invoke-interface {v1}, Lr8/t2p;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f3p;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jhe;

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    new-instance v2, Lr8/a4p;

    check-cast v0, Lr8/p4p;

    invoke-direct {v2, v0, v1, p0}, Lr8/a4p;-><init>(Lr8/p4p;Lr8/f3p;Landroid/content/Context;)V

    return-object v2
.end method
