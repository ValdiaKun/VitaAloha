.class public abstract Lr8/p72;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lr8/k35;Lr8/k35;I)Lr8/lj5;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Lr8/yhi;->c()I

    move-result p1

    new-instance p2, Lr8/jj5;

    invoke-direct {p2, p0, p0, p1}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;I)V

    return-object p2

    :cond_0
    iget-wide v0, p0, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/kj5;

    check-cast p0, Lr8/nsi;

    check-cast p1, Lr8/nsi;

    invoke-direct {v0, p0, p1, p2}, Lr8/kj5;-><init>(Lr8/nsi;Lr8/nsi;I)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/lj5;

    invoke-direct {v0, p0, p1, p2}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;I)V

    return-object v0
.end method

.method public static final A0([BIII[B)[B
    .locals 4

    if-ltz p3, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p3

    if-lt v0, p1, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p2

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/io/File;)Z
    .locals 4

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    new-instance v1, Lr8/xy8;

    invoke-direct {v1, p0, v0}, Lr8/xy8;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    invoke-virtual {v1}, Lr8/xy8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    move-object v2, p0

    check-cast v2, Lr8/z9;

    invoke-virtual {v2}, Lr8/z9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr8/z9;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static final B0([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lr8/p72;->A0([BIII[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Ljava/lang/Throwable;Lr8/xq5;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final D(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final E(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final F(Ljava/io/File;Ljava/nio/charset/Charset;Lr8/cb0;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Lr8/xbj;->J(Ljava/io/BufferedReader;)Lr8/pqj;

    move-result-object p0

    check-cast p0, Lr8/ik5;

    invoke-virtual {p0}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/cb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final G(Ljava/util/concurrent/Executor;)Lr8/yu5;
    .locals 1

    new-instance v0, Lr8/b98;

    invoke-direct {v0, p0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static H(Ljavax/net/ssl/SSLSession;)Lr8/f6a;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/hz3;->b:Lr8/ci2;

    invoke-virtual {v1, v0}, Lr8/ci2;->w(Ljava/lang/String;)Lr8/hz3;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/TlsVersion;->Companion:Lr8/nam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/nam;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    new-instance v3, Lr8/f6a;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lr8/rz0;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v0, p0, v4}, Lr8/f6a;-><init>(Lokhttp3/TlsVersion;Lr8/hz3;Ljava/util/List;Lr8/jp9;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const-string v0, "activity"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static final J(Landroid/content/Context;)Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/util/Size;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lr8/aj;->i(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/sam;->I(Landroid/content/Context;)I

    move-result v3

    :goto_0
    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lr8/aj;->g(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/sam;->G(Landroid/content/Context;)I

    move-result p0

    :goto_1
    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final K(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final L(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final M(Lr8/gb5;)I
    .locals 2

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr8/nb5;

    iget-wide v0, p0, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final N(Lr8/gb5;)J
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p0, Lr8/nb5;

    iget-wide v0, p0, Lr8/nb5;->T:J

    return-wide v0
.end method

.method public static O(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr8/aj;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lr8/sam;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final R(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final S(Landroid/content/Context;)D
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Lr8/aj;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lr8/aj;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/sam;->H(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v3, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v5, p0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final T()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Lr8/rk7;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->j1()V

    :cond_0
    return-void
.end method

.method public static final V([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static W(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {p2, p0, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final X([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final Y([F[F)[F
    .locals 19

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v8, v7

    const/4 v9, 0x3

    aget v10, p1, v9

    mul-float/2addr v10, v1

    const/4 v11, 0x4

    aget v12, p1, v11

    mul-float/2addr v12, v4

    const/4 v13, 0x5

    aget v14, p1, v13

    mul-float/2addr v14, v7

    const/4 v15, 0x6

    aget v16, p1, v15

    mul-float v1, v1, v16

    const/16 v16, 0x7

    aget v17, p1, v16

    mul-float v4, v4, v17

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v7, v7, v18

    move/from16 v18, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v2, v0, v18

    aput v5, v0, v3

    aput v8, v0, v6

    aput v10, v0, v9

    aput v12, v0, v11

    aput v14, v0, v13

    aput v1, v0, v15

    aput v4, v0, v16

    aput v7, v0, v17

    return-object v0
.end method

.method public static final Z([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static final a()Lr8/f1k;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v0, v0, v1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    return-object v0
.end method

.method public static final a0(Lr8/qx8;)Lr8/qx8;
    .locals 6

    new-instance v0, Lr8/qx8;

    invoke-virtual {p0}, Lr8/qx8;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lr8/qx8;->b()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ".."

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {v0, v2, v1}, Lr8/qx8;-><init>(Ljava/util/List;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p1, :cond_2

    new-instance p1, Lr8/hy2;

    invoke-direct {p1, p0}, Lr8/hy2;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lr8/uh5;

    invoke-direct {p1, p0, p2}, Lr8/uh5;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1

    :cond_3
    new-instance p0, Lr8/hy2;

    invoke-direct {p0, p1}, Lr8/hy2;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_5

    new-instance p0, Lr8/hy2;

    invoke-direct {p0, v1}, Lr8/hy2;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lr8/uh5;

    invoke-direct {p0, v0, p2}, Lr8/uh5;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_7

    new-instance p0, Lr8/uh5;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1}, Lr8/uh5;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_9

    new-instance p0, Lr8/hy2;

    sget-object p1, Lr8/xn3;->F0:Lr8/vn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/vn3;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/hy2;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lr8/uh5;

    invoke-direct {p0, v0, p2}, Lr8/uh5;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method

.method public static final b0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p1}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/jb9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/fvi;->A(Lr8/gb9;)Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, Lr8/p72;->b0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p1, Lr8/gb9;->q:Z

    if-nez v0, :cond_6

    iput-boolean v1, p1, Lr8/gb9;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v1

    new-instance v3, Lr8/tf3;

    invoke-direct {v3, p0}, Lr8/tf3;-><init>(I)V

    invoke-static {p1}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v4

    iget-object v1, v1, Lr8/ta9;->k:Lr8/j3c;

    invoke-interface {v1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p0

    iget-boolean v1, v3, Lr8/tf3;->b:Z

    if-eqz v1, :cond_3

    sget p0, Lr8/va9;->$stable:I

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->q:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    if-eq v4, p0, :cond_5

    if-eqz p0, :cond_5

    :try_start_1
    sget-object p0, Lr8/va9;->d:Lr8/va9;

    sget-object v1, Lr8/va9;->c:Lr8/va9;

    if-ne p0, v1, :cond_4

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->q:Z

    return-object p0

    :cond_4
    :try_start_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->q:Z

    return-object p0

    :cond_5
    iput-boolean v0, p1, Lr8/gb9;->q:Z

    return-object v2

    :goto_0
    iput-boolean v0, p1, Lr8/gb9;->q:Z

    throw p0

    :cond_6
    return-object v2

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final c(Lr8/n2m;Lr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lr8/pb5;->a:I

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0}, Lr8/n2m;->m()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_4

    :cond_5
    new-instance v2, Lr8/h2m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    invoke-static {v2}, Lr8/sfb;->Y(Lr8/h2m;)Lr8/uzd;

    move-result-object v2

    iget-object v5, p0, Lr8/n2m;->x:Lr8/vem;

    new-instance v6, Lr8/v92;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v3, v7}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v7, Lr8/i2m;

    invoke-direct {v7, p0, v3, v4}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    new-instance v3, Lr8/au5;

    invoke-direct {v3, p0, v1}, Lr8/au5;-><init>(Lr8/n2m;I)V

    invoke-static {v2, v5, v6, v7, v3}, Lr8/f1m;->a(Lr8/uzd;Lr8/vem;Lr8/v92;Lr8/i2m;Lr8/au5;)Lr8/uzd;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lr8/boh;->b(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/n65;

    invoke-direct {v0, p0, p1, p3, v4}, Lr8/n65;-><init>(Lr8/n2m;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final c0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p1, Lr8/gb9;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/gb9;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v1

    new-instance v2, Lr8/tf3;

    invoke-direct {v2, p0}, Lr8/tf3;-><init>(I)V

    invoke-static {p1}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v3

    iget-object v1, v1, Lr8/ta9;->j:Lr8/j3c;

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p0

    iget-boolean v1, v2, Lr8/tf3;->b:Z

    if-eqz v1, :cond_0

    sget p0, Lr8/va9;->$stable:I

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->r:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eq v3, p0, :cond_2

    if-eqz p0, :cond_2

    :try_start_1
    sget-object p0, Lr8/va9;->d:Lr8/va9;

    sget-object v1, Lr8/va9;->c:Lr8/va9;

    if-ne p0, v1, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->r:Z

    return-object p0

    :cond_1
    :try_start_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p1, Lr8/gb9;->r:Z

    return-object p0

    :cond_2
    iput-boolean v0, p1, Lr8/gb9;->r:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p1, Lr8/gb9;->r:Z

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V
    .locals 11

    check-cast p2, Lr8/nb5;

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    iget-object v0, p2, Lr8/nb5;->x:Lr8/hcb;

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lr8/pb5;->c:Lr8/g9f;

    invoke-virtual {p2, v2, v3}, Lr8/nb5;->U(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    check-cast v2, Lr8/p8n;

    :goto_0
    iget-object v3, p0, Lr8/poh;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/d;->c(Lr8/poh;Lr8/p8n;)Lr8/p8n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lr8/nb5;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Lr8/poh;->f:Z

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    check-cast v1, Lr8/w0g;

    invoke-virtual {v1, v3, v5}, Lr8/w0g;->c(Lr8/qc5;Lr8/p8n;)Lr8/w0g;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Lr8/nb5;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Lr8/nb5;->G:Lr8/ddk;

    iget v9, v6, Lr8/ddk;->g:I

    iget-object v10, v6, Lr8/ddk;->b:[I

    invoke-virtual {v6, v9, v10}, Lr8/ddk;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/x0g;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Lr8/poh;->f:Z

    if-nez v9, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Lr8/nb5;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Lr8/nb5;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    check-cast v1, Lr8/w0g;

    invoke-virtual {v1, v3, v5}, Lr8/w0g;->c(Lr8/qc5;Lr8/p8n;)Lr8/w0g;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Lr8/nb5;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lr8/nb5;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lr8/nb5;->J(Lr8/x0g;)V

    :cond_c
    iget-boolean v3, p2, Lr8/nb5;->w:Z

    invoke-virtual {v0, v3}, Lr8/hcb;->c(I)V

    iput-boolean v2, p2, Lr8/nb5;->w:Z

    iput-object v1, p2, Lr8/nb5;->K:Lr8/x0g;

    sget-object v2, Lr8/pb5;->d:Lr8/g9f;

    invoke-static {}, Lr8/b4a;->a()I

    move-result v3

    const/16 v5, 0xca

    invoke-virtual {p2, v5, v3, v2, v1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0}, Lr8/hcb;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lr8/nb5;->w:Z

    iput-object v4, p2, Lr8/nb5;->K:Lr8/x0g;

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lr8/vs0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final d0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p1}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/jb9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_b

    iget-object v6, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v6, Lr8/hwe;->f:Lr8/tzd;

    iget v6, v6, Lr8/tzd;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Lr8/gb9;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Lr8/hr6;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lr8/tzd;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lr8/fde;

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v7, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Lr8/gb9;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    sget-object v0, Lr8/jb9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-ne p1, v4, :cond_f

    invoke-static {p0, v6}, Lr8/p72;->d0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p1

    :goto_6
    if-nez v5, :cond_e

    invoke-static {p0, v6}, Lr8/p72;->c0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {p0, v6}, Lr8/p72;->d0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_12
    invoke-static {p0, v6}, Lr8/p72;->c0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/fvi;->A(Lr8/gb9;)Lr8/gb9;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p0, p1}, Lr8/p72;->b0(ILr8/gb9;)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    iget-object v0, p2, Lr8/nb5;->x:Lr8/hcb;

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lr8/pb5;->c:Lr8/g9f;

    invoke-virtual {p2, v2, v3}, Lr8/nb5;->U(ILjava/lang/Object;)V

    iget-boolean v2, p2, Lr8/nb5;->S:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lr8/w0g;->d:Lr8/w0g;

    invoke-static {p0, v1, v2}, Lr8/q72;->d0([Lr8/poh;Lr8/x0g;Lr8/x0g;)Lr8/w0g;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lr8/nb5;->i0(Lr8/x0g;Lr8/w0g;)Lr8/w0g;

    move-result-object v1

    iput-boolean v3, p2, Lr8/nb5;->J:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lr8/nb5;->G:Lr8/ddk;

    iget v5, v2, Lr8/ddk;->g:I

    invoke-virtual {v2, v5, v4}, Lr8/ddk;->h(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x0g;

    iget-object v5, p2, Lr8/nb5;->G:Lr8/ddk;

    iget v6, v5, Lr8/ddk;->g:I

    invoke-virtual {v5, v6, v3}, Lr8/ddk;->h(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x0g;

    invoke-static {p0, v1, v5}, Lr8/q72;->d0([Lr8/poh;Lr8/x0g;Lr8/x0g;)Lr8/w0g;

    move-result-object v6

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Lr8/nb5;->y:Z

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lr8/nb5;->l:I

    iget-object v5, p2, Lr8/nb5;->G:Lr8/ddk;

    invoke-virtual {v5}, Lr8/ddk;->s()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Lr8/nb5;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lr8/nb5;->i0(Lr8/x0g;Lr8/w0g;)Lr8/w0g;

    move-result-object v1

    iget-boolean v5, p2, Lr8/nb5;->y:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Lr8/nb5;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Lr8/nb5;->J(Lr8/x0g;)V

    :cond_5
    iget-boolean v5, p2, Lr8/nb5;->w:Z

    invoke-virtual {v0, v5}, Lr8/hcb;->c(I)V

    iput-boolean v2, p2, Lr8/nb5;->w:Z

    iput-object v1, p2, Lr8/nb5;->K:Lr8/x0g;

    sget-object v2, Lr8/pb5;->d:Lr8/g9f;

    invoke-static {}, Lr8/b4a;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p2, v6, v5, v2, v1}, Lr8/nb5;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0}, Lr8/hcb;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Lr8/nb5;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lr8/nb5;->K:Lr8/x0g;

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/vs0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final e0(Lr8/gb9;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lr8/gb9;->o:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Lr8/gb9;->o:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Lr8/fh0;

    invoke-virtual {v6}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v6

    check-cast v6, Lr8/ra9;

    iget-object v6, v6, Lr8/ra9;->a:Lr8/fh0;

    invoke-virtual {v6}, Lr8/fh0;->E()Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v16, v5

    goto/16 :goto_16

    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lr8/fde;

    new-array v10, v7, [Lr8/gb9;

    invoke-direct {v9, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v10, v10, Lr8/tzd;->n:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Lr8/tzd;->a:Lr8/tzd;

    iget-object v10, v10, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_f

    iget-object v12, v11, Lr8/c7c;->G:Lr8/hwe;

    iget-object v12, v12, Lr8/hwe;->f:Lr8/tzd;

    iget v12, v12, Lr8/tzd;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, Lr8/tzd;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    instance-of v14, v12, Lr8/gb9;

    if-eqz v14, :cond_4

    check-cast v12, Lr8/gb9;

    invoke-virtual {v9, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget v14, v12, Lr8/tzd;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lr8/hr6;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lr8/hr6;

    iget-object v14, v14, Lr8/hr6;->p:Lr8/tzd;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_9

    iget v8, v14, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lr8/fde;

    new-array v8, v7, [Lr8/tzd;

    invoke-direct {v13, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v12

    goto :goto_3

    :cond_b
    iget-object v10, v10, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lr8/hwe;->e:Lr8/zxl;

    move-object v10, v8

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Lr8/gb9;

    iget-object v10, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v10, v10, Lr8/tzd;->n:Z

    if-nez v10, :cond_10

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v10

    move v11, v4

    move v12, v5

    :goto_7
    if-eqz v10, :cond_20

    iget-object v13, v10, Lr8/c7c;->G:Lr8/hwe;

    iget-object v13, v13, Lr8/hwe;->f:Lr8/tzd;

    iget v13, v13, Lr8/tzd;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1e

    :goto_8
    if-eqz v6, :cond_1e

    iget v13, v6, Lr8/tzd;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    move-object v13, v6

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    instance-of v15, v13, Lr8/gb9;

    if-eqz v15, :cond_16

    check-cast v13, Lr8/gb9;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v13}, Lr8/fde;->k(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_14

    :cond_12
    add-int/lit8 v15, v12, 0x1

    array-length v7, v8

    if-ge v7, v15, :cond_13

    array-length v7, v8

    mul-int/lit8 v4, v7, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_13
    aput-object v13, v8, v12

    move v12, v15

    :cond_14
    if-ne v13, v2, :cond_15

    move v11, v5

    :cond_15
    const/16 v15, 0x10

    goto :goto_f

    :cond_16
    iget v4, v13, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    instance-of v4, v13, Lr8/hr6;

    if-eqz v4, :cond_15

    move-object v4, v13

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    move v7, v5

    :goto_b
    if-eqz v4, :cond_1b

    iget v15, v4, Lr8/tzd;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x1

    if-ne v7, v15, :cond_18

    move-object v13, v4

    :cond_17
    const/16 v15, 0x10

    goto :goto_d

    :cond_18
    if-nez v14, :cond_19

    new-instance v14, Lr8/fde;

    const/16 v15, 0x10

    new-array v5, v15, [Lr8/tzd;

    invoke-direct {v14, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const/16 v15, 0x10

    :goto_c
    if-eqz v13, :cond_1a

    invoke-virtual {v14, v13}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_1a
    invoke-virtual {v14, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_d
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v7, v4, :cond_1c

    move v7, v15

    :goto_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_1c
    :goto_f
    invoke-static {v14}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v13

    move v7, v15

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    move v15, v7

    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    move v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1e
    move v15, v7

    invoke-virtual {v10}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v4, v10, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lr8/hwe;->e:Lr8/zxl;

    move-object v6, v4

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    move v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v11, :cond_21

    if-eqz v2, :cond_21

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lr8/p72;->s(Lr8/gb9;Z)Z

    move-result v5

    if-nez v5, :cond_21

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_21
    new-instance v4, Lr8/ni0;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Lr8/jb9;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x3

    if-eq v4, v5, :cond_23

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_12
    invoke-static {v0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    check-cast v4, Lr8/fh0;

    invoke-virtual {v4}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v4

    check-cast v4, Lr8/ra9;

    invoke-virtual {v4, v0}, Lr8/ra9;->k(Lr8/gb9;)V

    :cond_24
    if-eqz v11, :cond_25

    if-eqz v2, :cond_25

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v4, v5}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_25
    if-eqz v9, :cond_27

    iget v4, v9, Lr8/fde;->c:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Lr8/fde;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    :goto_13
    if-ltz v4, :cond_27

    aget-object v6, v5, v4

    check-cast v6, Lr8/gb9;

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v7

    if-eq v7, v0, :cond_26

    goto :goto_11

    :cond_26
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v6, v7, v9}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_27
    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    array-length v4, v8

    if-ge v12, v4, :cond_2a

    :goto_14
    if-ltz v12, :cond_2a

    aget-object v4, v8, v12

    check-cast v4, Lr8/gb9;

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v5

    if-eq v5, v0, :cond_28

    goto :goto_11

    :cond_28
    if-ne v4, v2, :cond_29

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_15

    :cond_29
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_15
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v5, v6}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v2}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_11

    :goto_16
    return v16

    :cond_2c
    const/16 v17, 0x1

    return v17
.end method

.method public static f()Lr8/xt6;
    .locals 2

    new-instance v0, Lr8/xt6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lr8/xt6;-><init>(FF)V

    return-object v0
.end method

.method public static f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;
    .locals 2

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ct2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/ct2;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tu5;

    return-object p0
.end method

.method public static final g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Lr8/nb5;

    const v0, -0x2701c701

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v1, v0, 0x6c00

    :cond_6
    move-object/from16 v0, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :goto_5
    const/high16 v3, 0x1b0000

    or-int/2addr v1, v3

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    if-eqz v2, :cond_a

    sget-object v0, Lr8/yn5;->b:Lr8/ci2;

    :cond_a
    move-object v9, v0

    sget v0, Lr8/pb5;->a:I

    shr-int/lit8 v0, v1, 0x3

    invoke-static {p1, v11}, Lr8/zg2;->D(Lr8/ob6;Lr8/gb5;)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2, v11, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v7

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int v12, v0, v3

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Lr8/zg2;->k(Lr8/a1b;Lr8/uzd;Lr8/ao5;FLr8/gb5;II)V

    move-object v3, v4

    move-object v4, v9

    move v5, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v4, v0

    :goto_7
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lr8/yxa;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/yxa;-><init>(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static g0(Ljava/io/File;)[B
    .locals 8

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-lez v5, :cond_1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lr8/p53;

    invoke-direct {v6}, Lr8/p53;-><init>()V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Lr8/fc6;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Lr8/p53;->b()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final h(Lr8/fde;Lr8/tzd;)V
    .locals 2

    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    invoke-virtual {p1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p1

    iget v0, p1, Lr8/fde;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lr8/fde;->a:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lr8/c7c;

    iget-object v1, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->f:Lr8/tzd;

    invoke-virtual {p0, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v2}, Lr8/xbj;->J(Ljava/io/BufferedReader;)Lr8/pqj;

    move-result-object p0

    check-cast p0, Lr8/ik5;

    invoke-virtual {p0}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final i(Lr8/fde;)Lr8/tzd;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lr8/fde;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v1}, Lr8/xbj;->Q(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Lr8/k35;)Lr8/k35;
    .locals 13

    iget-wide v0, p0, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/nsi;

    iget-object v1, v0, Lr8/nsi;->d:Lr8/jpo;

    sget-object v5, Lr8/xxa;->b:Lr8/jpo;

    invoke-static {v1, v5}, Lr8/p72;->v(Lr8/jpo;Lr8/jpo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lr8/jpo;->a()[F

    move-result-object p0

    sget-object v2, Lr8/cp;->b:Lr8/bp;

    iget-object v2, v2, Lr8/cp;->a:[F

    invoke-virtual {v1}, Lr8/jpo;->a()[F

    move-result-object v1

    invoke-static {v2, v1, p0}, Lr8/p72;->r([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Lr8/nsi;->i:[F

    invoke-static {p0, v1}, Lr8/p72;->X([F[F)[F

    move-result-object v6

    new-instance v2, Lr8/nsi;

    iget-object v3, v0, Lr8/k35;->a:Ljava/lang/String;

    iget-object v4, v0, Lr8/nsi;->h:[F

    iget-object v7, v0, Lr8/nsi;->k:Lr8/m87;

    iget-object v8, v0, Lr8/nsi;->n:Lr8/m87;

    iget v9, v0, Lr8/nsi;->e:F

    iget v10, v0, Lr8/nsi;->f:F

    iget-object v11, v0, Lr8/nsi;->g:Lr8/cjm;

    const/4 v12, -0x1

    invoke-direct/range {v2 .. v12}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;[FLr8/m87;Lr8/m87;FFLr8/cjm;I)V

    return-object v2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lr8/byc;)Landroid/content/Intent;
    .locals 3

    const-string v0, "Failed to register receiver"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lr8/tzd;)Lr8/u6c;
    .locals 2

    iget v0, p0, Lr8/tzd;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lr8/u6c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/u6c;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/hr6;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/hr6;

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lr8/u6c;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/u6c;

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/hr6;

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/tzd;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lr8/hr6;

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final k0(Lr8/gb5;)Landroidx/compose/runtime/b;
    .locals 8

    sget v0, Lr8/pb5;->a:I

    move-object v2, p0

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xce

    sget-object v0, Lr8/pb5;->f:Lr8/g9f;

    invoke-virtual {v2, p0, v0}, Lr8/nb5;->U(ILjava/lang/Object;)V

    iget-boolean p0, v2, Lr8/nb5;->S:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Lr8/nb5;->I:Lr8/hdk;

    invoke-static {p0}, Lr8/hdk;->z(Lr8/hdk;)V

    :cond_0
    invoke-virtual {v2}, Lr8/nb5;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/rci;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/rci;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lr8/vri;

    new-instance v0, Lr8/lb5;

    new-instance v1, Landroidx/compose/runtime/b;

    iget-wide v3, v2, Lr8/nb5;->T:J

    iget-boolean v5, v2, Lr8/nb5;->q:Z

    iget-boolean v6, v2, Lr8/nb5;->C:Z

    iget-object v7, v2, Lr8/nb5;->h:Lr8/mc5;

    iget-object v7, v7, Lr8/mc5;->t:Lr8/yc5;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/b;-><init>(Lr8/nb5;JZZLr8/yc5;)V

    invoke-direct {v0, v1}, Lr8/lb5;-><init>(Landroidx/compose/runtime/b;)V

    invoke-direct {p0, v0}, Lr8/vri;-><init>(Lr8/lb5;)V

    invoke-virtual {v2, p0}, Lr8/nb5;->k0(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lr8/rci;->a:Lr8/qci;

    check-cast p0, Lr8/lb5;

    iget-object p0, p0, Lr8/lb5;->a:Landroidx/compose/runtime/b;

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/b;->f:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public static final l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;
    .locals 1

    instance-of v0, p0, Lr8/e52;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/e52;

    iget-object p0, p0, Lr8/e52;->a:Landroid/graphics/Bitmap;

    new-instance p1, Lr8/zj0;

    invoke-direct {p1, p0}, Lr8/zj0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lr8/tfb;->a(Lr8/zj0;I)Lr8/f52;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Lr8/cl7;

    if-eqz p2, :cond_1

    new-instance p2, Lr8/el7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lr8/el7;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, Lr8/zza;

    invoke-direct {p1, p0}, Lr8/zza;-><init>(Lr8/gya;)V

    return-object p1
.end method

.method public static final l0(Lr8/cr6;)V
    .locals 4

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-boolean v0, p0, Lr8/c7c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    iget-object v0, v0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr8/hg0;->d:Lr8/i0i;

    iget-object v1, v1, Lr8/i0i;->a:Lr8/f0i;

    iget v2, p0, Lr8/c7c;->b:I

    new-instance v3, Lr8/gg0;

    invoke-direct {v3, v0, p0}, Lr8/gg0;-><init>(Lr8/hg0;Lr8/c7c;)V

    invoke-virtual {v1, v2, v3}, Lr8/f0i;->e(ILr8/aq9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lr8/cr6;I)Lr8/mwe;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->h:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/swe;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lr8/mwe;->p:Lr8/mwe;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final n(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final n0(Lr8/cr6;)Lr8/mwe;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final o(Landroidx/work/impl/WorkDatabase;Lr8/mg5;Lr8/auo;)V
    .locals 6

    filled-new-array {p2}, [Lr8/auo;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/auo;

    iget-object v3, v2, Lr8/auo;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wuo;

    iget-object v5, v5, Lr8/wuo;->b:Lr8/avo;

    iget-object v5, v5, Lr8/avo;->j:Lr8/qk5;

    invoke-virtual {v5}, Lr8/qk5;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, v2, Lr8/auo;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lr8/jvi;->POOL_LIMIT:I

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object p2

    iget-object p0, p0, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lr8/dvi;->b()V

    invoke-static {p0, p2, v0}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lr8/jvi;->release()V

    iget p0, p1, Lr8/mg5;->j:I

    add-int p1, v0, v1

    if-gt p1, p0, :cond_8

    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ";\nalready enqueued count: "

    const-string v2, ";\ncurrent enqueue operation count: "

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {p0, v0, v3, p2, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, p2, v1}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lr8/jvi;->release()V

    throw p1
.end method

.method public static final o0(Lr8/cr6;)Lr8/c7c;
    .locals 0

    check-cast p0, Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {p1, v0}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->R(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final r([F[F[F)[F
    .locals 5

    invoke-static {p0, p1}, Lr8/p72;->Z([F[F)[F

    invoke-static {p0, p2}, Lr8/p72;->Z([F[F)[F

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    invoke-static {p0}, Lr8/p72;->V([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Lr8/p72;->Y([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Lr8/p72;->X([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lr8/xq5;Lr8/u8;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-static {v0, p0}, Lr8/jtm;->o0(Ljava/lang/Object;Lr8/xq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lr8/p72;->C(Ljava/lang/Throwable;Lr8/xq5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(Lr8/gb9;Z)Z
    .locals 3

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/jb9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lr8/fvi;->A(Lr8/gb9;)Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lr8/p72;->s(Lr8/gb9;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, v0}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final s0(Lr8/mp9;)V
    .locals 3

    sget-object v0, Lr8/hz2;->A:Lr8/hz2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr8/wzb;

    invoke-direct {v1}, Lr8/wzb;-><init>()V

    sget-object v2, Lr8/hz2;->B:Lr8/ivo;

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/wzb;->a:Lr8/ivo;

    sput-object v2, Lr8/hz2;->B:Lr8/ivo;

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lr8/wzb;->a:Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    invoke-direct {p0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final t(Lr8/uzd;Lr8/izj;)Lr8/uzd;
    .locals 10

    const/4 v8, 0x0

    const v9, 0x7e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lr8/jp9;)Lr8/nyk;
    .locals 1

    new-instance v0, Lr8/nyk;

    invoke-direct {v0, p0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    return-object v0
.end method

.method public static final u(Lr8/uzd;)Lr8/uzd;
    .locals 10

    const/4 v8, 0x0

    const v9, 0x7efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Ljava/io/File;)Lr8/qx8;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/p72;->R(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Lr8/qx8;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lr8/qx8;-><init>(Ljava/util/List;Ljava/io/File;)V

    return-object v0
.end method

.method public static final v(Lr8/jpo;Lr8/jpo;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lr8/jpo;->a:F

    iget v2, p1, Lr8/jpo;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lr8/jpo;->b:F

    iget p1, p1, Lr8/jpo;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final v0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 14

    invoke-static {p0}, Lr8/p72;->u0(Ljava/io/File;)Lr8/qx8;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->a0(Lr8/qx8;)Lr8/qx8;

    move-result-object v0

    invoke-static {p1}, Lr8/p72;->u0(Ljava/io/File;)Lr8/qx8;

    move-result-object v1

    invoke-static {v1}, Lr8/p72;->a0(Lr8/qx8;)Lr8/qx8;

    move-result-object v1

    invoke-virtual {v0}, Lr8/qx8;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lr8/qx8;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lr8/qx8;->c()I

    move-result v2

    invoke-virtual {v0}, Lr8/qx8;->c()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0}, Lr8/qx8;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lr8/qx8;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, -0x1

    if-gt v6, v5, :cond_4

    :goto_1
    invoke-virtual {v1}, Lr8/qx8;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".."

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v6, :cond_3

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    if-ge v6, v4, :cond_6

    if-ge v6, v2, :cond_5

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Lr8/qx8;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this and base files have different roots: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs w([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static w0(Lr8/mfe;)Lr8/ug9;
    .locals 4

    new-instance v0, Lr8/ug9;

    new-instance v1, Lr8/vg9;

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/ug9;->c:Lr8/ug9;

    iget-object v3, v3, Lr8/ug9;->a:Lr8/vg9;

    invoke-direct {v1, v2, v3, p0}, Lr8/vg9;-><init>(Ljava/lang/String;Lr8/vg9;Lr8/mfe;)V

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Lr8/vg9;)V

    return-object v0
.end method

.method public static x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;
    .locals 3

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    invoke-static {}, Lr8/j52;->B()I

    move-result p1

    :cond_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lr8/lkf;->a()I

    move-result p3

    :cond_2
    invoke-virtual {p0, v0, v1}, Lr8/zk0;->f(J)V

    invoke-virtual {p0, p1}, Lr8/zk0;->e(I)V

    invoke-virtual {p0, p3}, Lr8/zk0;->m(I)V

    iget-object p1, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object p0
.end method

.method public static x0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1, p1, v0}, Lr8/p72;->y0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final y(Lr8/g69;I)Lr8/qnb;
    .locals 7

    sget-object v0, Lr8/xn3;->F0:Lr8/vn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/vn3;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lr8/fo3;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lr8/fo3;

    iget-object v2, v1, Lr8/fo3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Lr8/fo3;->j()Lr8/g69;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lr8/qnb;

    iget v4, v1, Lr8/fo3;->b:I

    const/4 v5, -0x3

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lr8/fo3;->a:Lr8/tu5;

    invoke-direct {p0, v0, v2, p1, v3}, Lr8/qnb;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object p0

    :cond_5
    new-instance p1, Lr8/qnb;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/qnb;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object p1
.end method

.method public static final y0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    rsub-int v5, v4, 0x2000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static z(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/io/FileSystemException;

    const-string v1, "Failed to create target directory."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2000

    :try_start_1
    invoke-static {v0, p0, p1}, Lr8/fc6;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    const-string v1, "The destination file already exists."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lkotlin/io/NoSuchFileException;

    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method public static final z0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
