.class public final Lr8/pph;
.super Lr8/qph;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lr8/pph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lr8/v27;Lr8/a4;)Lr8/x27;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object v0

    invoke-static {v0}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    new-instance v1, Lr8/x27;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v1, p0, v2, v0}, Lr8/x27;-><init>(Lr8/v27;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    new-instance v1, Lr8/x27;

    invoke-direct {v1, p0, v0}, Lr8/x27;-><init>(Lr8/v27;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lr8/x27;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/x27;-><init>(Lr8/v27;[B)V

    return-object v0
.end method

.method public static c(Lr8/z2d;Lr8/a4;)Lr8/b3d;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object v0

    invoke-static {v0}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    new-instance v1, Lr8/b3d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v1, p0, v2, v0}, Lr8/b3d;-><init>(Lr8/z2d;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    new-instance v1, Lr8/b3d;

    invoke-direct {v1, p0, v0}, Lr8/b3d;-><init>(Lr8/z2d;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lr8/b3d;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/b3d;-><init>(Lr8/z2d;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/cal;)Lr8/oa1;
    .locals 12

    iget p0, p0, Lr8/pph;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yfk;

    new-instance v0, Lr8/agk;

    invoke-direct {v0, p1, p0}, Lr8/agk;-><init>(Lr8/yfk;[B)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/g1j;

    new-instance v0, Lr8/i1j;

    invoke-direct {v0, p1, p0}, Lr8/i1j;-><init>(Lr8/g1j;[B)V

    return-object v0

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object v0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    sget-object v1, Lr8/r6n;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z0j;

    new-instance v1, Lr8/b1j;

    array-length v2, p0

    const/4 v3, 0x4

    invoke-static {v3, v2, p0}, Lr8/x2p;->o(II[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/b1j;-><init>(Lr8/z0j;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/z0j;

    new-instance v1, Lr8/b1j;

    invoke-direct {v1, p1, p0}, Lr8/b1j;-><init>(Lr8/z0j;[B)V

    :goto_0
    return-object v1

    :pswitch_2
    new-instance p0, Lr8/d1j;

    iget-object v0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {v0}, Lr8/a4;->v()[B

    move-result-object v0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->b:Lr8/d4;

    invoke-static {p1}, Lr8/v0j;->j(Ljava/lang/Object;)Lr8/v0j;

    move-result-object p1

    invoke-static {p1}, Lr8/r6n;->f(Lr8/v0j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr8/d1j;-><init>([BLjava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s0j;

    new-instance v0, Lr8/u0j;

    invoke-direct {v0, p1, p0}, Lr8/u0j;-><init>(Lr8/s0j;[B)V

    return-object v0

    :pswitch_4
    :try_start_1
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object v0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    sget-object v1, Lr8/r6n;->L:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o0j;

    new-instance v1, Lr8/q0j;

    array-length v2, p0

    const/4 v3, 0x4

    invoke-static {v3, v2, p0}, Lr8/x2p;->o(II[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/q0j;-><init>(Lr8/o0j;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0j;

    new-instance v1, Lr8/q0j;

    invoke-direct {v1, p1, p0}, Lr8/q0j;-><init>(Lr8/o0j;[B)V

    :goto_1
    return-object v1

    :pswitch_5
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->f0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c0j;

    new-instance v0, Lr8/e0j;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/e0j;-><init>(Lr8/c0j;[B)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yzi;

    new-instance v0, Lr8/a0j;

    invoke-direct {v0, p1, p0}, Lr8/a0j;-><init>(Lr8/yzi;[B)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pth;

    new-instance v0, Lr8/rth;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr8/x1;-><init>(ZLr8/pth;)V

    iget v2, p1, Lr8/pth;->c:I

    iget v3, p1, Lr8/pth;->b:I

    iget v4, p1, Lr8/pth;->e:I

    iget v5, p1, Lr8/pth;->d:I

    iget v6, p1, Lr8/pth;->g:I

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    new-array p1, v9, [I

    aput v5, p1, v8

    aput v5, p1, v10

    aput v4, p1, v1

    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, v0, Lr8/rth;->c:[[[S

    move p1, v1

    move v2, p1

    :goto_2
    if-ge p1, v5, :cond_4

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_2

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lr8/rth;->c:[[[S

    if-le p1, v3, :cond_0

    aget-object v7, v7, v6

    aget-object v7, v7, p1

    aput-short v1, v7, v3

    goto :goto_5

    :cond_0
    aget-object v7, v7, v6

    aget-object v7, v7, p1

    aget-byte v8, p0, v2

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    aput-short v8, v7, v3

    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    invoke-static {v1, v4, p0}, Lr8/x2p;->o(II[B)[B

    move-result-object v5

    iput-object v5, v0, Lr8/rth;->d:[B

    iget p1, p1, Lr8/pth;->a:I

    new-array v5, v9, [I

    aput v2, v5, v8

    aput p1, v5, v10

    aput v3, v5, v1

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, v0, Lr8/rth;->e:[[[S

    new-array v5, v9, [I

    aput v3, v5, v8

    aput v3, v5, v10

    aput v3, v5, v1

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v0, Lr8/rth;->f:[[[S

    new-array v6, v9, [I

    aput v2, v6, v8

    aput v3, v6, v10

    aput v3, v6, v1

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v0, Lr8/rth;->g:[[[S

    new-array v11, v9, [I

    aput v2, v11, v8

    aput v2, v11, v10

    aput v3, v11, v1

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lr8/rth;->h:[[[S

    new-array v9, v9, [I

    aput v2, v9, v8

    aput v2, v9, v10

    aput v2, v9, v1

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, v0, Lr8/rth;->i:[[[S

    invoke-static {p1, p0, v4, v1}, Lr8/yh3;->O([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v5, p0, p1, v10}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v6, p0, v4, v1}, Lr8/yh3;->O([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v3, p0, p1, v10}, Lr8/yh3;->O([[[S[BIZ)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v2, p0, v1, v10}, Lr8/yh3;->O([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v1

    array-length p0, p0

    if-ne p1, p0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unparsed data in key encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vrh;

    new-instance v0, Lr8/xrh;

    invoke-direct {v0, p1, p0}, Lr8/xrh;-><init>(Lr8/vrh;[B)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/w2g;

    new-instance v0, Lr8/y2g;

    invoke-direct {v0, p1, p0}, Lr8/y2g;-><init>(Lr8/w2g;[B)V

    return-object v0

    :pswitch_a
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6n;->d([B)Lr8/n4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, v0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cfe;

    new-instance v0, Lr8/hfe;

    invoke-direct {v0, p1, p0}, Lr8/hfe;-><init>(Lr8/cfe;[B)V

    goto :goto_6

    :cond_6
    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cfe;

    new-instance v0, Lr8/hfe;

    invoke-direct {v0, p1, p0}, Lr8/hfe;-><init>(Lr8/cfe;[B)V

    :goto_6
    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dfe;

    new-instance v0, Lr8/ffe;

    invoke-direct {v0, p1, p0}, Lr8/ffe;-><init>(Lr8/dfe;[B)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zee;

    new-instance v0, Lr8/bfe;

    invoke-direct {v0, p1, p0}, Lr8/bfe;-><init>(Lr8/zee;[B)V

    return-object v0

    :pswitch_d
    new-instance p0, Lr8/ree;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p1}, Lr8/a4;->v()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ree;-><init>([B)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pcd;

    new-instance v0, Lr8/rcd;

    invoke-direct {v0, p1, p0}, Lr8/rcd;-><init>(Lr8/pcd;[B)V

    return-object v0

    :pswitch_f
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->h0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i3d;

    new-instance v0, Lr8/k3d;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/k3d;-><init>(Lr8/i3d;[B)V

    return-object v0

    :pswitch_10
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e3d;

    new-instance v0, Lr8/g3d;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/g3d;-><init>(Lr8/e3d;[B)V

    return-object v0

    :pswitch_11
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/z2d;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-static {p0, p1}, Lr8/pph;->c(Lr8/z2d;Lr8/a4;)Lr8/b3d;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6n;->c([B)Lr8/p4;

    move-result-object p1

    check-cast p1, Lr8/n4;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lr8/n4;->a:[B

    invoke-static {p0}, Lr8/f5a;->a(Ljava/lang/Object;)Lr8/f5a;

    move-result-object p0

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lr8/f5a;->a(Ljava/lang/Object;)Lr8/f5a;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->d0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/d7a;

    new-instance v0, Lr8/f7a;

    array-length v1, p0

    invoke-direct {v0, p1, p0, v1}, Lr8/f7a;-><init>(Lr8/d7a;[BI)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->b0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v4a;

    new-instance v0, Lr8/x4a;

    invoke-direct {v0, p1, p0}, Lr8/x4a;-><init>(Lr8/v4a;[B)V

    return-object v0

    :pswitch_15
    :try_start_2
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object v0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    sget-object v1, Lr8/r6n;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b5a;

    new-instance v1, Lr8/d5a;

    invoke-direct {v1, v0, p0}, Lr8/d5a;-><init>(Lr8/b5a;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b5a;

    new-instance v1, Lr8/d5a;

    invoke-direct {v1, p1, p0}, Lr8/d5a;-><init>(Lr8/b5a;[B)V

    :goto_8
    return-object v1

    :pswitch_16
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vo9;

    new-instance v0, Lr8/xo9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v1, p0

    iget-object p1, p1, Lr8/vo9;->a:Lr8/uo9;

    iget p1, p1, Lr8/uo9;->b:I

    if-ne v1, p1, :cond_8

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iput-object p0, v0, Lr8/xo9;->c:[B

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ch8;

    new-instance v0, Lr8/gh8;

    const/4 v1, 0x1

    array-length v2, p0

    invoke-static {v1, v2, p0}, Lr8/x2p;->o(II[B)[B

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr8/gh8;-><init>(Lr8/ch8;[B)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kg8;

    new-instance v0, Lr8/mg8;

    invoke-direct {v0, p1, p0}, Lr8/mg8;-><init>(Lr8/kg8;[B)V

    return-object v0

    :pswitch_19
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v27;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-static {p0, p1}, Lr8/pph;->b(Lr8/v27;Lr8/a4;)Lr8/x27;

    move-result-object p0

    return-object p0

    :pswitch_1a
    :try_start_3
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/g63;->j(Lr8/d4;)Lr8/g63;

    move-result-object p0

    iget-object p0, p0, Lr8/g63;->a:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object v0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    sget-object v1, Lr8/r6n;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d63;

    new-instance v1, Lr8/h63;

    invoke-direct {v1, v0, p0}, Lr8/h63;-><init>(Lr8/d63;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/d63;

    new-instance v1, Lr8/h63;

    invoke-direct {v1, p1, p0}, Lr8/h63;-><init>(Lr8/d63;[B)V

    :goto_9
    return-object v1

    :pswitch_1b
    :try_start_4
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object v0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    sget-object v1, Lr8/r6n;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vq1;

    new-instance v1, Lr8/xq1;

    invoke-direct {v1, v0, p0}, Lr8/xq1;-><init>(Lr8/vq1;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vq1;

    new-instance v1, Lr8/xq1;

    invoke-direct {v1, p1, p0}, Lr8/xq1;-><init>(Lr8/vq1;[B)V

    :goto_a
    return-object v1

    :pswitch_1c
    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p0

    invoke-static {p0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object p0

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p1, p1, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y1;

    new-instance v0, Lr8/a2;

    invoke-direct {v0, p1, p0}, Lr8/a2;-><init>(Lr8/y1;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
