.class public Lr8/ath;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bwo;


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/ath;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ath;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v0}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object p1, p0, Lr8/ath;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v0}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object p1, p0, Lr8/ath;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ath;->a:Z

    return-void
.end method

.method public constructor <init>(Lr8/os0;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ath;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ath;->a:Z

    iput-object p3, p0, Lr8/ath;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ath;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/ath;->b:Z

    return-void
.end method

.method public constructor <init>(Lr8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ath;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ath;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ath;->b:Z

    iput-object p1, p0, Lr8/ath;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lr8/ath;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/util/ArrayList;Lr8/t6;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lr8/ath;->e(Ljava/lang/Object;Ljava/util/ArrayList;Lr8/t6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 3

    sget-object v0, Lr8/xjb;->a:Lr8/j04;

    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    :cond_1
    sget-object v1, Lr8/gum;->a:Lr8/i58;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/d04;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr8/d04;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    sget-object v1, Lr8/xjb;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object p0

    :cond_4
    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8/bs1;->Q0(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_7

    check-cast p0, Lr8/d04;

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_8

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    sget-object v0, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static h(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p0

    :cond_2
    invoke-static {p0}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/bs1;->Q0(Lr8/n49;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "AES"

    return-object p0
.end method

.method public b(ZLr8/gz3;)V
    .locals 4

    iget-object v0, p0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v0, [B

    iput-boolean p1, p0, Lr8/ath;->b:Z

    instance-of p1, p2, Lr8/cmf;

    if-eqz p1, :cond_0

    check-cast p2, Lr8/cmf;

    iget-object p2, p2, Lr8/cmf;->b:Lr8/gz3;

    :cond_0
    instance-of p1, p2, Lr8/oub;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lr8/oub;

    iput-object p2, p0, Lr8/ath;->e:Ljava/lang/Object;

    sget-object p0, Lr8/ath;->f:[B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    instance-of p1, p2, Lr8/bmf;

    if-eqz p1, :cond_3

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->a:[B

    array-length v3, p1

    if-ne v3, v1, :cond_2

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    check-cast p2, Lr8/oub;

    iput-object p2, p0, Lr8/ath;->e:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV not equal to 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid parameter passed to AES init - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I[B)[B
    .locals 13

    iget-object v0, p0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q;

    iget-object v1, p0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v2, p0, Lr8/ath;->b:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-lt p1, v2, :cond_5

    div-int/lit8 v3, p1, 0x8

    mul-int/lit8 v4, v3, 0x8

    if-ne v4, p1, :cond_4

    iget-boolean v4, p0, Lr8/ath;->a:Z

    iget-object p0, p0, Lr8/ath;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oub;

    invoke-virtual {v0, v4, p0}, Lr8/q;->b(ZLr8/gz3;)V

    array-length p0, v1

    add-int/2addr p0, p1

    new-array p0, p0, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    invoke-static {p2, v5, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v5, v5, p0, p0}, Lr8/q;->d(II[B[B)I

    return-object p0

    :cond_0
    array-length p2, v1

    add-int/2addr p2, v2

    new-array p2, p2, [B

    move v4, v5

    :goto_0
    const/4 v6, 0x6

    if-eq v4, v6, :cond_3

    move v6, p1

    :goto_1
    if-gt v6, v3, :cond_2

    array-length v7, v1

    invoke-static {p0, v5, p2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v7, v6, 0x8

    array-length v8, v1

    invoke-static {p0, v7, p2, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5, v5, p2, p2}, Lr8/q;->d(II[B[B)I

    mul-int v8, v3, v4

    add-int/2addr v8, v6

    move v9, p1

    :goto_2
    if-eqz v8, :cond_1

    int-to-byte v10, v8

    array-length v11, v1

    sub-int/2addr v11, v9

    aget-byte v12, p2, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, p2, v11

    ushr-int/lit8 v8, v8, 0x8

    add-int/2addr v9, p1

    goto :goto_2

    :cond_1
    invoke-static {p2, v5, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, p0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "wrap data must be at least 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I[B)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v3, Lr8/q;

    iget-object v4, v0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget-boolean v5, v0, Lr8/ath;->b:Z

    if-nez v5, :cond_c

    const/16 v5, 0x10

    if-lt v1, v5, :cond_b

    div-int/lit8 v5, v1, 0x8

    mul-int/lit8 v6, v5, 0x8

    if-ne v6, v1, :cond_a

    iget-boolean v6, v0, Lr8/ath;->a:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v0, v0, Lr8/ath;->e:Ljava/lang/Object;

    check-cast v0, Lr8/oub;

    invoke-virtual {v3, v6, v0}, Lr8/q;->b(ZLr8/gz3;)V

    array-length v0, v4

    sub-int v0, v1, v0

    new-array v0, v0, [B

    array-length v6, v4

    new-array v6, v6, [B

    array-length v8, v4

    const/16 v9, 0x8

    add-int/2addr v8, v9

    new-array v8, v8, [B

    sub-int/2addr v5, v7

    const/4 v10, 0x0

    if-ne v5, v7, :cond_1

    invoke-virtual {v3, v10, v10, v2, v8}, Lr8/q;->d(II[B[B)I

    array-length v12, v4

    invoke-static {v8, v10, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v4

    invoke-static {v8, v12, v0, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move/from16 v17, v7

    goto :goto_3

    :cond_1
    array-length v12, v4

    invoke-static {v2, v10, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v4

    array-length v13, v4

    sub-int v13, v1, v13

    invoke-static {v2, v12, v0, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    :goto_0
    if-ltz v12, :cond_0

    move v13, v5

    :goto_1
    if-lt v13, v7, :cond_3

    array-length v14, v4

    invoke-static {v6, v10, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v13, -0x1

    mul-int/2addr v14, v9

    array-length v15, v4

    invoke-static {v0, v14, v8, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v15, v5, v12

    add-int/2addr v15, v13

    move/from16 v16, v7

    :goto_2
    if-eqz v15, :cond_2

    int-to-byte v11, v15

    move/from16 v17, v7

    array-length v7, v4

    sub-int v7, v7, v16

    aget-byte v18, v8, v7

    xor-int v11, v18, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v7

    ushr-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0x1

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v7

    invoke-virtual {v3, v10, v10, v8, v8}, Lr8/q;->d(II[B[B)I

    invoke-static {v8, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v0, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :goto_3
    const-string v7, "checksum failed"

    move/from16 v11, v17

    if-eq v5, v11, :cond_5

    invoke-static {v6, v4}, Lr8/x2p;->j([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v6, v4}, Lr8/x2p;->j([B[B)Z

    move-result v11

    if-nez v11, :cond_9

    array-length v11, v4

    invoke-static {v2, v10, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v4

    array-length v12, v4

    sub-int/2addr v1, v12

    invoke-static {v2, v11, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    :goto_4
    if-ltz v11, :cond_7

    array-length v1, v4

    invoke-static {v6, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    invoke-static {v0, v10, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v5, v11

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    :goto_5
    if-eqz v1, :cond_6

    int-to-byte v12, v1

    array-length v13, v4

    sub-int/2addr v13, v2

    aget-byte v14, v8, v13

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v8, v13

    ushr-int/lit8 v1, v1, 0x8

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x1

    invoke-virtual {v3, v10, v10, v8, v8}, Lr8/q;->d(II[B[B)I

    invoke-static {v8, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v0, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v6, v4}, Lr8/x2p;->j([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    return-object v0

    :cond_a
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lr8/otm;)Lr8/sto;
    .locals 4

    instance-of v0, p1, Lr8/zac;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p1, Lr8/mtm;

    invoke-interface {p1}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a2c;

    invoke-static {v2}, Lr8/bs1;->h0(Lr8/a2c;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/a2c;

    invoke-static {v3}, Lr8/ath;->h(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a2c;

    move-object p0, p1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Lr8/sto;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v3}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2c;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a2c;

    invoke-static {v1}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance v1, Lr8/sto;

    if-eq p0, p1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-direct {v1, v0, v2}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_d
    :goto_6
    new-instance p0, Lr8/sto;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v2}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_e
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lr8/sro;)V
    .locals 3

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget-boolean v1, p0, Lr8/ath;->a:Z

    iget-boolean v2, p0, Lr8/ath;->b:Z

    invoke-virtual {p0, v0, p1, v1, v2}, Lr8/ath;->k(Lr8/v8b;Lr8/v8b;ZZ)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    iget-object v0, p0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lr8/ath;->a:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr8/ath;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget-boolean v2, p0, Lr8/ath;->b:Z

    invoke-virtual {p0, v1, v0, p1, v2}, Lr8/ath;->k(Lr8/v8b;Lr8/v8b;ZZ)V

    return-void
.end method

.method public k(Lr8/v8b;Lr8/v8b;ZZ)V
    .locals 2

    iget-object v0, p0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, Lr8/v8b;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_2

    iget-object p0, p0, Lr8/ath;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget p0, p2, Lr8/v8b;->a:I

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p4, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    goto :goto_0

    :cond_2
    iget p1, p1, Lr8/v8b;->c:I

    if-lez p1, :cond_3

    iget-object p0, p0, Lr8/ath;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget p0, p2, Lr8/v8b;->c:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p4, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(Lr8/a2c;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lr8/bd;

    iget-object v1, p0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v1, Lr8/chi;

    iget-object v2, v1, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ckb;

    iget-object v1, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->q:Lr8/kt0;

    move-object v3, p1

    check-cast v3, Lr8/w1c;

    invoke-virtual {v3}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lr8/kt0;->b(Lr8/kt0;Lr8/ckb;Lr8/pt0;)Lr8/ckb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/bd;-><init>(Lr8/a2c;Lr8/ckb;Lr8/otm;)V

    new-instance p1, Lr8/t6;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lr8/ath;->e(Ljava/lang/Object;Ljava/util/ArrayList;Lr8/t6;)V

    return-object p0
.end method
