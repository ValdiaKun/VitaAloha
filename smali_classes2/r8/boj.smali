.class public abstract Lr8/boj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lorg/chromium/android_webview/AwSettings;)V
    .locals 3

    sget-object v0, Lr8/zbo;->b:Lr8/zbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zbo;->d:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    sget-object v1, Lr8/aco;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwSettings;->setForceDarkMode(I)V

    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwSettings;->setForceDarkBehavior(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwSettings;->setForceDarkMode(I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings;->setForceDarkBehavior(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setForceDarkMode(I)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings;->setForceDarkBehavior(I)V

    return-void
.end method

.method public static b()Lr8/xdk;
    .locals 2

    new-instance v0, Lr8/xdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xdk;-><init>(I)V

    return-object v0
.end method

.method public static c(Lr8/ty1;)Lr8/np0;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr8/ty1;->c:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4, v0, v1}, Lr8/ty1;->k(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/np0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lr8/np0;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Lr8/oa1;)Lr8/cal;
    .locals 7

    instance-of v0, p0, Lr8/d1j;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d1j;

    new-instance v0, Lr8/nz;

    sget-object v1, Lr8/vff;->a:Lr8/m4;

    new-instance v2, Lr8/v0j;

    iget-object v3, p0, Lr8/w0j;->b:Ljava/lang/String;

    invoke-static {v3}, Lr8/r6n;->e(Ljava/lang/String;)Lr8/nz;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/v0j;-><init>(Lr8/nz;)V

    invoke-direct {v0, v1, v2}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance v1, Lr8/cal;

    iget-object p0, p0, Lr8/d1j;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lr8/ree;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/ree;

    new-instance v0, Lr8/nz;

    sget-object v1, Lr8/vff;->b:Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object p0, p0, Lr8/ree;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lr8/b3c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lr8/b3c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lr8/b3c;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lr8/nz;

    sget-object v1, Lr8/tff;->a:Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lr8/f5a;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/f5a;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lr8/f5a;->b:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lr8/f5a;->c:Lr8/b3c;

    :try_start_1
    invoke-virtual {p0}, Lr8/b3c;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lr8/nz;

    sget-object v1, Lr8/tff;->a:Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lr8/q0j;

    if-eqz v0, :cond_4

    check-cast p0, Lr8/q0j;

    iget-object v0, p0, Lr8/q0j;->c:Lr8/aaa;

    iget-object v1, v0, Lr8/aaa;->a:[B

    iget-object v0, v0, Lr8/aaa;->b:[B

    invoke-static {v1, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o0j;

    sget-object v2, Lr8/r6n;->K:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lr8/b1j;

    if-eqz v0, :cond_5

    check-cast p0, Lr8/b1j;

    iget-object v0, p0, Lr8/b1j;->c:Lr8/aaa;

    iget-object v1, v0, Lr8/aaa;->a:[B

    iget-object v0, v0, Lr8/aaa;->b:[B

    invoke-static {v1, v0}, Lr8/x2p;->h([B[B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/z0j;

    sget-object v2, Lr8/r6n;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lr8/h63;

    if-eqz v0, :cond_6

    check-cast p0, Lr8/h63;

    iget-object v0, p0, Lr8/h63;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d63;

    sget-object v2, Lr8/r6n;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lr8/oxo;

    if-eqz v0, :cond_8

    check-cast p0, Lr8/oxo;

    iget-object v0, p0, Lr8/oxo;->f:[B

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    iget-object v1, p0, Lr8/oxo;->e:[B

    invoke-static {v1}, Lr8/bfc;->c([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lr8/oxo;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_7

    new-instance p0, Lr8/nz;

    sget-object v0, Lr8/tta;->a:Lr8/m4;

    invoke-direct {p0, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/cal;

    invoke-direct {v0, p0, v2}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v0

    :cond_7
    new-instance v2, Lr8/nz;

    sget-object v3, Lr8/vff;->c:Lr8/m4;

    new-instance v4, Lr8/bxo;

    iget-object v5, p0, Lr8/oxo;->c:Lr8/kxo;

    iget v5, v5, Lr8/kxo;->b:I

    iget-object p0, p0, Lr8/axo;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/r6n;->g(Ljava/lang/String;)Lr8/nz;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lr8/bxo;-><init>(ILr8/nz;)V

    invoke-direct {v2, v3, v4}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance p0, Lr8/cal;

    new-instance v3, Lr8/nxo;

    invoke-direct {v3, v0, v1}, Lr8/nxo;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lr8/ixo;

    if-eqz v0, :cond_a

    check-cast p0, Lr8/ixo;

    iget-object v0, p0, Lr8/ixo;->e:[B

    iget-object v1, p0, Lr8/ixo;->f:[B

    invoke-static {v1}, Lr8/bfc;->c([B)[B

    move-result-object v2

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v3

    invoke-virtual {p0}, Lr8/ixo;->a()[B

    move-result-object v4

    array-length v5, v4

    array-length v2, v2

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v5, v2, :cond_9

    new-instance p0, Lr8/nz;

    sget-object v0, Lr8/tta;->b:Lr8/m4;

    invoke-direct {p0, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/cal;

    invoke-direct {v0, p0, v4}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v0

    :cond_9
    new-instance v2, Lr8/nz;

    sget-object v3, Lr8/vff;->d:Lr8/m4;

    new-instance v4, Lr8/cxo;

    iget-object v5, p0, Lr8/ixo;->c:Lr8/dxo;

    iget v6, v5, Lr8/dxo;->c:I

    iget v5, v5, Lr8/dxo;->d:I

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lr8/r6n;->g(Ljava/lang/String;)Lr8/nz;

    move-result-object p0

    invoke-direct {v4, v6, v5, p0}, Lr8/cxo;-><init>(IILr8/nz;)V

    invoke-direct {v2, v3, v4}, Lr8/nz;-><init>(Lr8/m4;Lr8/j4;)V

    new-instance p0, Lr8/cal;

    new-instance v3, Lr8/hxo;

    invoke-static {v1}, Lr8/bfc;->c([B)[B

    move-result-object v1

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lr8/hxo;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Lr8/xo9;

    if-eqz v0, :cond_b

    check-cast p0, Lr8/xo9;

    iget-object v0, p0, Lr8/xo9;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vo9;

    sget-object v2, Lr8/r6n;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lr8/a0j;

    if-eqz v0, :cond_c

    check-cast p0, Lr8/a0j;

    iget-object v0, p0, Lr8/a0j;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yzi;

    sget-object v2, Lr8/r6n;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/j66;

    new-instance v3, Lr8/g66;

    invoke-direct {v3, v0}, Lr8/n4;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lr8/j66;-><init>(Lr8/d4;I)V

    const/4 v0, -0x1

    iput v0, v2, Lr8/j66;->d:I

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lr8/y2g;

    if-eqz v0, :cond_d

    check-cast p0, Lr8/y2g;

    iget-object v0, p0, Lr8/y2g;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w2g;

    sget-object v2, Lr8/r6n;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lr8/hfe;

    if-eqz v0, :cond_e

    check-cast p0, Lr8/hfe;

    iget-object v0, p0, Lr8/hfe;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cfe;

    sget-object v2, Lr8/r6n;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lr8/gh8;

    if-eqz v0, :cond_f

    check-cast p0, Lr8/gh8;

    iget-object v0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ch8;

    iget-object p0, p0, Lr8/gh8;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    new-instance v3, Lr8/nz;

    sget-object v4, Lr8/r6n;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m4;

    invoke-direct {v3, v4}, Lr8/nz;-><init>(Lr8/m4;)V

    array-length v4, p0

    add-int/2addr v4, v2

    new-array v4, v4, [B

    iget v0, v0, Lr8/ch8;->b:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    array-length v0, p0

    invoke-static {p0, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v3, v4}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lr8/g3d;

    if-eqz v0, :cond_10

    check-cast p0, Lr8/g3d;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/e3d;

    sget-object v2, Lr8/r6n;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object v2, p0, Lr8/g3d;->c:[B

    iget-object p0, p0, Lr8/g3d;->d:[B

    invoke-static {v2, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_10
    instance-of v0, p0, Lr8/bfe;

    if-eqz v0, :cond_11

    check-cast p0, Lr8/bfe;

    iget-object v0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zee;

    iget v2, v0, Lr8/zee;->a:I

    new-array v2, v2, [B

    iget-object v3, p0, Lr8/bfe;->c:[B

    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr8/bfe;->d:[B

    array-length v3, v3

    array-length v4, p0

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lr8/nz;

    sget-object v1, Lr8/r6n;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {p0, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/cal;

    new-instance v1, Lr8/g66;

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object v0

    :cond_11
    instance-of v0, p0, Lr8/u0j;

    if-eqz v0, :cond_12

    check-cast p0, Lr8/u0j;

    iget-object v0, p0, Lr8/u0j;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0j;

    sget-object v2, Lr8/r6n;->w:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lr8/x27;

    if-eqz v0, :cond_13

    check-cast p0, Lr8/x27;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/v27;

    sget-object v2, Lr8/r6n;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object v2, p0, Lr8/x27;->c:[B

    iget-object p0, p0, Lr8/x27;->d:[B

    invoke-static {v2, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_13
    instance-of v0, p0, Lr8/b3d;

    if-eqz v0, :cond_14

    check-cast p0, Lr8/b3d;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/z2d;

    sget-object v2, Lr8/r6n;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object v2, p0, Lr8/b3d;->c:[B

    iget-object p0, p0, Lr8/b3d;->d:[B

    invoke-static {v2, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lr8/xq1;

    if-eqz v0, :cond_15

    check-cast p0, Lr8/xq1;

    iget-object v0, p0, Lr8/xq1;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vq1;

    sget-object v2, Lr8/r6n;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lr8/d5a;

    if-eqz v0, :cond_16

    check-cast p0, Lr8/d5a;

    iget-object v0, p0, Lr8/d5a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/b5a;

    sget-object v2, Lr8/r6n;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    invoke-direct {p0, v1, v0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Lr8/rth;

    if-eqz v0, :cond_18

    check-cast p0, Lr8/rth;

    iget-object v0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pth;

    iget v3, v0, Lr8/pth;->g:I

    if-eq v3, v2, :cond_17

    iget-object v3, p0, Lr8/rth;->d:[B

    iget-object v4, p0, Lr8/rth;->e:[[[S

    invoke-static {v4, v1}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lr8/x2p;->h([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lr8/rth;->f:[[[S

    invoke-static {v4, v2}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lr8/x2p;->h([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lr8/rth;->g:[[[S

    invoke-static {v4, v1}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v1

    invoke-static {v3, v1}, Lr8/x2p;->h([B[B)[B

    move-result-object v1

    iget-object v3, p0, Lr8/rth;->h:[[[S

    invoke-static {v3, v2}, Lr8/yh3;->D([[[SZ)[B

    move-result-object v3

    invoke-static {v1, v3}, Lr8/x2p;->h([B[B)[B

    move-result-object v1

    iget-object p0, p0, Lr8/rth;->i:[[[S

    invoke-static {p0, v2}, Lr8/yh3;->D([[[SZ)[B

    move-result-object p0

    invoke-static {v1, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_17
    iget-object p0, p0, Lr8/rth;->c:[[[S

    invoke-static {p0, v2}, Lr8/yh3;->D([[[SZ)[B

    move-result-object p0

    :goto_0
    new-instance v1, Lr8/nz;

    sget-object v2, Lr8/r6n;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    invoke-direct {v1, v0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, p0}, Lr8/n4;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object v0

    :cond_18
    instance-of v0, p0, Lr8/rcd;

    if-eqz v0, :cond_19

    check-cast p0, Lr8/rcd;

    iget-object v0, p0, Lr8/rcd;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pcd;

    sget-object v2, Lr8/r6n;->M:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_19
    instance-of v0, p0, Lr8/agk;

    if-eqz v0, :cond_1a

    check-cast p0, Lr8/agk;

    iget-object v0, p0, Lr8/agk;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/agk;->c:Lr8/yfk;

    sget-object v2, Lr8/r6n;->O:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1a
    instance-of v0, p0, Lr8/ffe;

    if-eqz v0, :cond_1b

    check-cast p0, Lr8/ffe;

    iget-object v0, p0, Lr8/ffe;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dfe;

    sget-object v2, Lr8/r6n;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1b
    instance-of v0, p0, Lr8/a2;

    if-eqz v0, :cond_1c

    check-cast p0, Lr8/a2;

    iget-object v0, p0, Lr8/a2;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y1;

    sget-object v2, Lr8/r6n;->S:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1c
    instance-of v0, p0, Lr8/f7a;

    if-eqz v0, :cond_1d

    check-cast p0, Lr8/f7a;

    iget-object v0, p0, Lr8/f7a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d7a;

    sget-object v2, Lr8/r6n;->c0:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1d
    instance-of v0, p0, Lr8/mg8;

    if-eqz v0, :cond_1e

    check-cast p0, Lr8/mg8;

    iget-object v0, p0, Lr8/mg8;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/mg8;->b:Lr8/kg8;

    sget-object v2, Lr8/r6n;->U:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1e
    instance-of v0, p0, Lr8/xrh;

    if-eqz v0, :cond_1f

    check-cast p0, Lr8/xrh;

    iget-object v0, p0, Lr8/xrh;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vrh;

    sget-object v2, Lr8/r6n;->W:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_1f
    instance-of v0, p0, Lr8/i1j;

    if-eqz v0, :cond_20

    check-cast p0, Lr8/i1j;

    iget-object v0, p0, Lr8/i1j;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/i1j;->c:Lr8/g1j;

    sget-object v2, Lr8/r6n;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_20
    instance-of v0, p0, Lr8/x4a;

    if-eqz v0, :cond_21

    check-cast p0, Lr8/x4a;

    iget-object v0, p0, Lr8/x4a;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    new-instance v1, Lr8/nz;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v4a;

    sget-object v2, Lr8/r6n;->a0:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4;

    invoke-direct {v1, p0}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance p0, Lr8/cal;

    new-instance v2, Lr8/g66;

    invoke-direct {v2, v0}, Lr8/n4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lr8/cal;-><init>(Lr8/nz;Lr8/j4;)V

    return-object p0

    :cond_21
    instance-of v0, p0, Lr8/k3d;

    if-eqz v0, :cond_22

    check-cast p0, Lr8/k3d;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i3d;

    sget-object v2, Lr8/r6n;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object p0, p0, Lr8/k3d;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_22
    instance-of v0, p0, Lr8/fwm;

    if-eqz v0, :cond_23

    check-cast p0, Lr8/fwm;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/dwm;

    sget-object v2, Lr8/r6n;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object p0, p0, Lr8/fwm;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_23
    instance-of v0, p0, Lr8/e0j;

    if-eqz v0, :cond_24

    check-cast p0, Lr8/e0j;

    new-instance v0, Lr8/nz;

    iget-object v1, p0, Lr8/e0j;->b:Lr8/c0j;

    sget-object v2, Lr8/r6n;->e0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4;

    invoke-direct {v0, v1}, Lr8/nz;-><init>(Lr8/m4;)V

    new-instance v1, Lr8/cal;

    iget-object v2, p0, Lr8/e0j;->c:[B

    iget-object p0, p0, Lr8/e0j;->d:[B

    invoke-static {v2, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/cal;-><init>(Lr8/nz;[B)V

    return-object v1

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lr8/t43;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/t43;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/t43;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lr8/t43;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static final g(Lr8/ngg;)Z
    .locals 7

    iget-object v0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget v5, v5, Lr8/vgg;->i:I

    invoke-static {}, Lr8/hhg;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method

.method public static h(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
