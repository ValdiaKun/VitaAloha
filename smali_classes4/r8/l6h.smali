.class public abstract Lr8/l6h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static b:Lr8/zj0;

.field public static c:Lr8/ig0;

.field public static d:Lr8/xg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x50f72640

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/l6h;->a:Lr8/l95;

    return-void
.end method

.method public static final A(Lr8/uzd;Lr8/rfc;Lr8/fgc;Lr8/n2m;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/hfc;

    invoke-direct {v0, p1, p2, p3}, Lr8/hfc;-><init>(Lr8/rfc;Lr8/fgc;Lr8/n2m;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(I[B)I
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

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static D(I[B)J
    .locals 5

    invoke-static {p0, p1}, Lr8/l6h;->C(I[B)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lr8/l6h;->C(I[B)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(IJ[B)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0, p0, p3}, Lr8/l6h;->t(II[B)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p1, p0, p3}, Lr8/l6h;->t(II[B)V

    return-void
.end method

.method public static F(IJ[B)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0, p0, p3}, Lr8/l6h;->u(II[B)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p1, p0, p3}, Lr8/l6h;->u(II[B)V

    return-void
.end method

.method public static G(J)I
    .locals 4

    const-wide/32 v0, 0x3802001

    mul-long/2addr v0, p0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fe001

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final H(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lr8/up7;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static final J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static L(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-lt p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final O(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static P(Lr8/gya;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Lr8/gya;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lr8/gya;->getHeight()I

    move-result v1

    instance-of v2, p0, Lr8/e52;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Lr8/e52;

    iget-object v3, v3, Lr8/e52;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lr8/e52;

    iget-object v2, v2, Lr8/e52;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Lr8/gya;->b(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final Q(Lr8/t7k;Ljava/lang/reflect/Type;)Lr8/j49;
    .locals 6

    iget-object v0, p0, Lr8/t7k;->b:Lr8/yrb;

    iget-object v1, p0, Lr8/t7k;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qtb;

    iget-object v4, v3, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v4, :cond_0

    new-instance v3, Lr8/qtb;

    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v3, v5, v4}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v0

    new-instance v1, Lr8/mr5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lr8/mr5;-><init>(ILjava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lr8/j49;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    move-object p0, p1

    :goto_1
    check-cast p0, Lr8/j49;

    return-object p0
.end method

.method public static R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr8/ct0;->u:Lr8/ct0;

    sget-object v3, Lr8/ct0;->t:Lr8/ct0;

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    instance-of v7, v0, Ljava/lang/Class;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v15, Lr8/jv7;->a:Lr8/jv7;

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lr8/l6h;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-static {v2}, Lr8/l6h;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v7, Lr8/ct0;->q:Lr8/ct0;

    invoke-static {v7, v5}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v5

    invoke-static {v5}, Lr8/yqj;->k(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    sget-object v7, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v5, v1, v9, v10, v11}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object v5

    invoke-static {v5}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v0, v4, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-static {v2}, Lr8/l6h;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lr8/qtb;->c:Lr8/qtb;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v1, v4, v10}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    new-instance v3, Lr8/mr2;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lr8/j49;

    invoke-direct {v2, v0, v1, v10, v3}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/l6h;->T(Ljava/lang/reflect/Type;Ljava/util/Map;)Lr8/qtb;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/l6h;->Q(Lr8/t7k;Ljava/lang/reflect/Type;)Lr8/j49;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-static {v2}, Lr8/l6h;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lr8/qtb;->c:Lr8/qtb;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0, v1, v3, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    goto/16 :goto_c

    :cond_8
    instance-of v7, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v7, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/l6h;->T(Ljava/lang/reflect/Type;Ljava/util/Map;)Lr8/qtb;

    move-result-object v1

    iget-object v2, v1, Lr8/qtb;->b:Lr8/ktb;

    invoke-static {v2}, Lr8/n14;->L(Lr8/ktb;)Lr8/jrb;

    move-result-object v2

    check-cast v2, Lr8/yz3;

    invoke-interface {v2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lr8/k6n;->a:Lr8/ug9;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/l6h;->Q(Lr8/t7k;Ljava/lang/reflect/Type;)Lr8/j49;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v13, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    if-eqz v5, :cond_a

    invoke-static {v3, v7}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v1

    new-instance v3, Lr8/i49;

    sget-object v5, Lr8/vqj;->h:Lr8/vqj;

    invoke-direct {v3, v1, v2, v5}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    invoke-static {v3}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    sget-object v3, Lr8/qtb;->c:Lr8/qtb;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v7}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v3

    new-instance v5, Lr8/i49;

    sget-object v7, Lr8/vqj;->h:Lr8/vqj;

    invoke-direct {v5, v3, v2, v7}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    invoke-static {v5}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-static {v5, v1}, Lr8/l6h;->T(Ljava/lang/reflect/Type;Ljava/util/Map;)Lr8/qtb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-static {v0, v12, v2, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtb;

    if-nez v1, :cond_13

    invoke-static {v2}, Lr8/l6h;->r(Ljava/lang/reflect/TypeVariable;)Lr8/rrb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/rrb;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    move-object v5, v9

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/mtb;

    iget-object v8, v8, Lr8/mtb;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_f

    :goto_9
    move-object v5, v9

    goto :goto_a

    :cond_f
    move-object v5, v7

    move v3, v10

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move-object v1, v5

    check-cast v1, Lr8/mtb;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Type parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not found in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lr8/l6h;->r(Ljava/lang/reflect/TypeVariable;)Lr8/rrb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    invoke-static {v0, v1, v15, v6}, Lr8/l6h;->l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;

    move-result-object v1

    :goto_c
    iget-object v12, v1, Lr8/t7k;->b:Lr8/yrb;

    instance-of v2, v12, Lr8/jrb;

    if-eqz v2, :cond_14

    move-object v2, v12

    check-cast v2, Lr8/jrb;

    goto :goto_d

    :cond_14
    move-object v2, v9

    :goto_d
    sget-object v3, Lr8/xjb;->a:Lr8/j04;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v9, Lr8/vg9;

    invoke-direct {v9, v3}, Lr8/vg9;-><init>(Ljava/lang/String;)V

    :cond_15
    invoke-static {v9}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    iget-object v13, v1, Lr8/t7k;->c:Ljava/util/List;

    iget-boolean v14, v1, Lr8/t7k;->d:Z

    invoke-static {v3, v2}, Lr8/xrb;->A(Lr8/ug9;Lr8/jrb;)Lr8/gbe;

    move-result-object v20

    new-instance v2, Lr8/t7k;

    new-instance v3, Lr8/mr5;

    invoke-direct {v3, v11, v0}, Lr8/mr5;-><init>(ILjava/lang/reflect/Type;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v11

    move-object v11, v2

    move/from16 v2, v21

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    new-instance v3, Lr8/mr5;

    invoke-direct {v3, v6, v0}, Lr8/mr5;-><init>(ILjava/lang/reflect/Type;)V

    invoke-virtual {v11, v1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v1, v11

    goto :goto_e

    :cond_16
    new-instance v5, Lr8/j49;

    invoke-direct {v5, v11, v1, v6, v3}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    move-object v1, v5

    goto :goto_e

    :cond_17
    move v2, v11

    :goto_e
    sget-object v3, Lr8/nr5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_1c

    if-eq v3, v2, :cond_1b

    invoke-virtual {v1}, Lr8/fa;->J()Lr8/fa;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-virtual {v1}, Lr8/fa;->P()Lr8/fa;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v3

    :goto_f
    invoke-virtual {v1, v10}, Lr8/fa;->O(Z)Lr8/fa;

    move-result-object v1

    new-instance v3, Lr8/mr5;

    invoke-direct {v3, v10, v0}, Lr8/mr5;-><init>(ILjava/lang/reflect/Type;)V

    invoke-virtual {v2, v1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    :cond_1a
    new-instance v0, Lr8/j49;

    invoke-direct {v0, v2, v1, v6, v3}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    return-object v0

    :cond_1b
    invoke-virtual {v1, v10}, Lr8/fa;->O(Z)Lr8/fa;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1

    :cond_1d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1e

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wildcard type is not possible here: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final S([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    new-instance v6, Lr8/mtb;

    invoke-static {v5}, Lr8/l6h;->r(Ljava/lang/reflect/TypeVariable;)Lr8/rrb;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v6, v4, v7, v8, v9}, Lr8/mtb;-><init>(Lr8/mtm;Lr8/otb;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtb;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    const/4 v9, 0x6

    invoke-static {v8, v0, v4, v2, v9}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput-object v5, v1, Lr8/mtb;->f:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/reflect/Type;Ljava/util/Map;)Lr8/qtb;
    .locals 7

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {p0, p1, v3, v2, v1}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object p0

    invoke-static {p0}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    array-length v5, v0

    if-gt v5, v6, :cond_3

    array-length p0, v0

    if-ne p0, v6, :cond_1

    sget-object p0, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v0}, Lr8/o61;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object p0

    new-instance p1, Lr8/qtb;

    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {p1, v0, p0}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p1

    :cond_1
    array-length p0, v4

    if-ne p0, v6, :cond_2

    sget-object p0, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v4}, Lr8/o61;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object p0

    new-instance p1, Lr8/qtb;

    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {p1, v0, p0}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p1

    :cond_2
    sget-object p0, Lr8/qtb;->c:Lr8/qtb;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wildcard types with many bounds are not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final U(Lr8/vz6;)Lr8/rz6;
    .locals 11

    new-instance v0, Lr8/rz6;

    iget-object v1, p0, Lr8/vz6;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/vz6;->b:Ljava/lang/Long;

    iget-object v3, p0, Lr8/vz6;->c:Ljava/lang/Long;

    iget-object v4, p0, Lr8/vz6;->d:Lr8/mi;

    iget-boolean v5, p0, Lr8/vz6;->e:Z

    iget-boolean v6, p0, Lr8/vz6;->f:Z

    iget-boolean v7, p0, Lr8/vz6;->g:Z

    iget-object v8, p0, Lr8/vz6;->i:Lr8/qah;

    sget-object v9, Lr8/vv7;->a:Lr8/vv7;

    if-eqz v8, :cond_0

    iget-object v10, v8, Lr8/qah;->a:Ljava/util/List;

    if-eqz v10, :cond_0

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v8, :cond_1

    iget-object v8, v8, Lr8/qah;->b:Ljava/util/List;

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :cond_1
    iget-boolean p0, p0, Lr8/vz6;->h:Z

    move-object v8, v10

    move v10, p0

    invoke-direct/range {v0 .. v10}, Lr8/rz6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lr8/mi;ZZZLjava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static final a(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V
    .locals 34

    move/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v1, p5

    move-object/from16 v13, p4

    check-cast v13, Lr8/nb5;

    const v0, 0x13e975be

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v0, 0x2491

    const/16 v9, 0x2490

    const/4 v10, 0x1

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    sget-object v11, Lr8/l51;->e:Lr8/g51;

    const/16 v12, 0x36

    invoke-static {v11, v9, v13, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v13, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v13, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v9, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v13, v8}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v8

    sget v9, Lr8/hkf;->$stable:I

    or-int/lit8 v14, v9, 0x30

    const/16 v15, 0x7c

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/16 v6, 0x28

    int-to-float v6, v6

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v13, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    int-to-float v4, v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v4, v9, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    sget-object v11, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/i01;

    iget-object v12, v12, Lr8/i01;->e:Lr8/z4m;

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    move-object/from16 p4, v7

    iget-wide v6, v15, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v15

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v15}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v15, v0, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v24, v15, 0x30

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move/from16 v18, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v2, p4

    move/from16 v31, v0

    move-object v0, v15

    move-object/from16 v1, v28

    move-object v15, v9

    move-wide/from16 v32, v6

    move-object/from16 v6, p2

    move-object v7, v8

    move-wide/from16 v8, v32

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v13, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v13, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v8, v1, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v1}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v1, v31, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x30

    const-wide/16 v12, 0x0

    move-object/from16 v6, p3

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lr8/hk;

    const/16 v6, 0x8

    move/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lr8/hk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final b(Lr8/uzd;Landroidx/compose/runtime/d;Lr8/l95;Lr8/gb5;I)V
    .locals 6

    sget-object v0, Lr8/vmf;->a:Lr8/l95;

    check-cast p3, Lr8/nb5;

    const v1, -0x2a95dc91

    invoke-virtual {p3, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    sget-object v3, Lr8/up7;->p:Lr8/up7;

    invoke-static {v2, v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v2

    invoke-virtual {p3, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lr8/wce;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p3, v1}, Lr8/l6h;->f(Lr8/l95;Lr8/gb5;I)Lr8/vz1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v3, Lr8/lz;

    invoke-direct {v3, p0, v2, p2, v0}, Lr8/lz;-><init>(Lr8/uzd;Lr8/wce;Lr8/l95;Lr8/vz1;)V

    const v0, 0x1059082f

    invoke-static {v0, v3, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p3, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr8/vs;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    sget-object v0, Lr8/ct0;->r:Lr8/ct0;

    invoke-static {v0, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    sget-object v0, Lr8/ct0;->s:Lr8/ct0;

    new-instance v1, Lr8/i49;

    sget-object v2, Lr8/wqj;->h:Lr8/wqj;

    invoke-direct {v1, p0, v0, v2}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    invoke-static {v1}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lr8/cl7;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/cl7;

    iget-object p0, p0, Lr8/cl7;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/e52;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/e52;

    iget-object p0, p0, Lr8/e52;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, Lr8/gza;

    invoke-direct {p1, p0}, Lr8/gza;-><init>(Lr8/gya;)V

    return-object p1
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)Lr8/gya;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lr8/e52;

    invoke-direct {v0, p0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/cl7;

    invoke-direct {v0, p0}, Lr8/cl7;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final f(Lr8/l95;Lr8/gb5;I)Lr8/vz1;
    .locals 3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lr8/vz1;

    invoke-direct {v1, p0}, Lr8/vz1;-><init>(Lr8/l95;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lr8/vz1;

    invoke-virtual {p1, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Lr8/g0;

    const/16 p0, 0x10

    invoke-direct {p2, v1, p0}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lr8/mp9;

    invoke-static {v1, p2, p1}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object v1
.end method

.method public static g(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static i(Lr8/b96;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lr8/b96;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Lr8/b8a;Lr8/b8a;)Lr8/b8a;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr8/b8a;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lr8/l6h;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr8/nkj;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/b8a;->size()I

    move-result p0

    move v1, v2

    :goto_3
    if-ge v1, p0, :cond_7

    invoke-virtual {p1, v1}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lr8/l6h;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v1}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lr8/nkj;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lr8/b8a;

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lr8/b8a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lr8/ovc;Lr8/ovc;)Lr8/ovc;
    .locals 4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/ovc;->a:Lr8/qvc;

    iget-object v0, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    iget-object v3, p1, Lr8/ovc;->a:Lr8/qvc;

    iget-object v3, v3, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p1, Lr8/ovc;->a:Lr8/qvc;

    iget-object v3, v3, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lr8/ovc;

    new-instance v0, Lr8/qvc;

    invoke-direct {v0, p1}, Lr8/qvc;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lr8/ovc;-><init>(Lr8/qvc;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lr8/ovc;->b:Lr8/ovc;

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Type;Lr8/yrb;Ljava/util/List;Z)Lr8/t7k;
    .locals 11

    new-instance v0, Lr8/t7k;

    new-instance v10, Lr8/mr5;

    const/4 v1, 0x2

    invoke-direct {v10, v1, p0}, Lr8/mr5;-><init>(ILjava/lang/reflect/Type;)V

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    return-object v0
.end method

.method public static m(Ljava/lang/CharSequence;CI)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aod;

    invoke-interface {v1}, Lr8/aod;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static p(Lr8/jhe;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lr8/sfh;
    .locals 1

    sget-object v0, Lr8/sfh;->c:Lr8/sfh;

    return-object v0
.end method

.method public static final r(Ljava/lang/reflect/TypeVariable;)Lr8/rrb;
    .locals 4

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/rrb;

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-class container of a type parameter is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lr8/yu0;->h(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(II[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static u(II[B)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static final v(Lr8/y99;)V
    .locals 2

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v0, v0, Lr8/ra9;->d:Lr8/fa9;

    iget-object v1, v0, Lr8/fa9;->d:Lr8/pce;

    invoke-virtual {v1, p0}, Lr8/pce;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr8/fa9;->a()V

    :cond_0
    return-void
.end method

.method public static w(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
