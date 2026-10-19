.class public abstract Lr8/pnj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/l95;Lr8/gb5;I)V
    .locals 2

    check-cast p1, Lr8/nb5;

    const v0, -0x454c691d

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/qoj;->a:Lr8/go7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget v1, Lr8/poh;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, p0, p1, v1}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/dd0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 2

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final e(Lr8/s2m;)Lr8/ts0;
    .locals 3

    iget-object v0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lr8/ts0;->d(II)Lr8/ts0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/s2m;I)Lr8/ts0;
    .locals 4

    iget-object v0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-wide v2, p0, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result p0

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lr8/ts0;->d(II)Lr8/ts0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/s2m;I)Lr8/ts0;
    .locals 4

    iget-object v0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lr8/ts0;->d(II)Lr8/ts0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lr8/jhk;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p0, v0, v1}, Lr8/jhk;->request(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v0

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    iget-wide v1, p0, Lr8/vx2;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_9

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_9

    iget-wide v3, v0, Lr8/vx2;->c:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_8

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lr8/vx2;->a:Lr8/ojj;

    iget-object v3, p0, Lr8/ojj;->a:[B

    iget v4, p0, Lr8/ojj;->b:I

    iget v5, p0, Lr8/ojj;->c:I

    sub-int/2addr v5, v4

    int-to-long v5, v5

    cmp-long v5, v5, v1

    if-ltz v5, :cond_2

    new-instance v5, Ljava/lang/String;

    long-to-int v6, v1

    invoke-direct {v5, v3, v4, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lr8/ojj;->b()I

    move-result p0

    if-gt v6, p0, :cond_3

    int-to-long v4, v6

    invoke-virtual {v0, v4, v5}, Lr8/vx2;->skip(J)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/String;

    long-to-int v1, v1

    invoke-static {v0, v1}, Lr8/whk;->b(Lr8/jhk;I)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Buffer contains less bytes then required (byteCount: "

    const-string v3, ", size: "

    invoke-static {v1, v2, p1, v3}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, v0, Lr8/vx2;->c:J

    const/16 v2, 0x29

    invoke-static {p1, v0, v1, v2}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "byteCount ("

    const-string p1, ") is not within the range [0..2147483647)"

    invoke-static {v1, v2, p0, p1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lorg/chromium/android_webview/AwSettings;Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/os5;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/os5;

    sget-object v1, Lr8/wbo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwSettings;->setAcceptThirdPartyCookies(Z)V

    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwSettings;->setNavigatorCookieEnabled(Z)V

    invoke-interface {v0, v3}, Lr8/os5;->c(Z)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwSettings;->setAcceptThirdPartyCookies(Z)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings;->setNavigatorCookieEnabled(Z)V

    invoke-interface {v0, v1}, Lr8/os5;->c(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings;->setAcceptThirdPartyCookies(Z)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwSettings;->setNavigatorCookieEnabled(Z)V

    invoke-interface {v0, v1}, Lr8/os5;->c(Z)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lr8/boh;->r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lr8/mon;)Lr8/yw6;
    .locals 1

    sget-object v0, Lr8/ljb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yw6;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/zw6;->g(Lr8/mon;)Lr8/yw6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/q72;->l(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lr8/nkj;->J(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lr8/svm;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lr8/tfb;->m(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lr8/svm;

    invoke-direct {p0, v2}, Lr8/svm;-><init>(I)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lr8/xvm;
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lr8/tfb;->m(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Lr8/xvm;

    invoke-direct {p0, v7, v8}, Lr8/xvm;-><init>(J)V

    return-object p0
.end method

.method public static final o(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    return-object p0

    :cond_0
    new-instance v0, Lr8/cdk;

    const/4 v5, 0x0

    move-object v3, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/cdk;-><init>(IILjava/util/Iterator;ZLr8/xq5;)V

    invoke-static {v0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p0

    return-object p0
.end method
