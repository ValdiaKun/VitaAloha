.class public abstract Lr8/vmf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;

.field public static final c:Lr8/wx;

.field public static final d:Lr8/e3o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/x95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/x95;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/vmf;->a:Lr8/l95;

    new-instance v0, Lr8/x95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/x95;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/vmf;->b:Lr8/l95;

    new-instance v0, Lr8/wx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "KotlinTypeRefiner"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/vmf;->c:Lr8/wx;

    new-instance v0, Lr8/e3o;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/e3o;-><init>(I)V

    sput-object v0, Lr8/vmf;->d:Lr8/e3o;

    return-void
.end method

.method public static A(Lr8/op1;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Lr8/gz3;
    .locals 5

    iget v0, p0, Lr8/op1;->d:I

    iget v1, p0, Lr8/op1;->f:I

    iget v2, p0, Lr8/op1;->g:I

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    iget v3, p0, Lr8/op1;->e:I

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-static {v0, v3}, Lr8/vmf;->z(II)Lr8/lt7;

    move-result-object v0

    invoke-virtual {p0}, Lr8/op1;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v3, p1, v4}, Lr8/lt7;->g([BI[B)V

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    if-eqz v2, :cond_0

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-virtual {v0, v1, v2}, Lr8/lt7;->f(II)Lr8/bmf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-virtual {v0, v1}, Lr8/lt7;->e(I)Lr8/oub;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lr8/bmf;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lr8/bmf;

    iget-object p1, p1, Lr8/bmf;->b:Lr8/gz3;

    check-cast p1, Lr8/oub;

    iget-object p1, p1, Lr8/oub;->a:[B

    invoke-static {p1}, Lr8/q66;->a([B)V

    return-object p0

    :cond_1
    move-object p1, p0

    check-cast p1, Lr8/oub;

    iget-object p1, p1, Lr8/oub;->a:[B

    invoke-static {p1}, Lr8/q66;->a([B)V

    :cond_2
    return-object p0
.end method

.method public static B([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lr8/gz3;
    .locals 1

    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lr8/vmf;->z(II)Lr8/lt7;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p5, p2}, Lr8/lt7;->g([BI[B)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Lr8/lt7;->f(II)Lr8/bmf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lr8/lt7;->e(I)Lr8/oub;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lr8/bmf;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lr8/bmf;

    iget-object p1, p1, Lr8/bmf;->b:Lr8/gz3;

    check-cast p1, Lr8/oub;

    iget-object p1, p1, Lr8/oub;->a:[B

    invoke-static {p1}, Lr8/q66;->a([B)V

    return-object p0

    :cond_1
    move-object p1, p0

    check-cast p1, Lr8/oub;

    iget-object p1, p1, Lr8/oub;->a:[B

    invoke-static {p1}, Lr8/q66;->a([B)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(I)S
    .locals 1

    const v0, 0xf301

    mul-int/2addr v0, p0

    int-to-short v0, v0

    mul-int/lit16 v0, v0, 0xd01

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static D(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lr8/ep7;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static final E(Lr8/ly2;)Lr8/ox0;
    .locals 6

    new-instance v0, Lr8/ox0;

    invoke-interface {p0}, Lr8/ly2;->N0()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Lr8/m4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/m4j;->a:Lr8/t3j;

    iput-object v2, v1, Lr8/m4j;->b:Lr8/y2j;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr8/m4j;->c:Z

    iput-boolean v3, v1, Lr8/m4j;->e:Z

    iput-object v2, v1, Lr8/m4j;->f:Lr8/k4j;

    iput-object v2, v1, Lr8/m4j;->g:Ljava/lang/StringBuilder;

    iput-boolean v3, v1, Lr8/m4j;->h:Z

    iput-object v2, v1, Lr8/m4j;->i:Ljava/lang/StringBuilder;

    const-string v2, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v4

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v5, 0x8b1f

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v4

    :catch_0
    :cond_1
    const/16 v4, 0x1000

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1, p0}, Lr8/m4j;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v1, Lr8/m4j;->a:Lr8/t3j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v0
.end method

.method public static final F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p2}, Lr8/l6h;->O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lr8/l6h;->O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static H(Lkotlin/Metadata;)Lr8/l6h;
    .locals 5

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_b

    new-instance v0, Lr8/hvd;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {v0, v2, v1}, Lr8/hvd;-><init>(Z[I)V

    invoke-virtual {v0, v3, v3, v4}, Lr8/t32;->a(III)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "while maximum supported version is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lr8/hvd;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lr8/hvd;->g:Lr8/hvd;

    goto :goto_1

    :cond_1
    sget-object v1, Lr8/hvd;->h:Lr8/hvd;

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". To support newer versions, update the kotlin-metadata-jvm library."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided Metadata instance has version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Lkotlin/Metadata;->k()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    new-instance v0, Lr8/j0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/wpb;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/wpb;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    return-object v0

    :cond_4
    new-instance v0, Lr8/i0c;

    invoke-direct {v0, p0}, Lr8/i0c;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_5
    new-instance v0, Lr8/h0c;

    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr8/wpb;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/wpb;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/h0c;->e:Ljava/util/List;

    return-object v0

    :cond_6
    new-instance v0, Lr8/j0c;

    invoke-direct {v0, p0}, Lr8/j0c;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_7
    new-instance v0, Lr8/g0c;

    invoke-direct {v0, p0}, Lr8/g0c;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_8
    new-instance v0, Lr8/f0c;

    invoke-direct {v0, p0}, Lr8/f0c;-><init>(Lkotlin/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "Exception occurred when reading Kotlin metadata"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_a
    :goto_3
    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lr8/qo4;Lr8/gb5;I)Lr8/uo4;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v0, Lr8/qo4;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lr8/qo4;->h:Z

    sget v4, Lr8/pb5;->a:I

    iget-boolean v4, v0, Lr8/qo4;->l:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v8, -0x1a46b158

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v7, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    if-ne v9, v1, :cond_1

    :cond_0
    new-instance v8, Lr8/tbk;

    invoke-direct {v8}, Lr8/tbk;-><init>()V

    sget-object v9, Lr8/pbk;->c:Lr8/pbk;

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10, v6, v5}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v8, -0x1a41beb4

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    move-object v9, v2

    :goto_0
    and-int/lit8 v7, p2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x1

    if-le v7, v5, :cond_3

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v5, :cond_5

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v1, :cond_d

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v12, v8

    goto :goto_2

    :cond_7
    move v12, v6

    :goto_2
    new-instance v11, Lr8/uo4;

    iget-boolean v1, v0, Lr8/qo4;->i:Z

    if-nez v1, :cond_9

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    move v13, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v13, v8

    :goto_4
    if-eqz v12, :cond_a

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    move v15, v0

    goto :goto_8

    :cond_b
    iget v0, v0, Lr8/qo4;->c:F

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_c

    move-object/from16 v16, v9

    goto :goto_9

    :cond_c
    move-object/from16 v16, v2

    :goto_9
    invoke-direct/range {v11 .. v16}, Lr8/uo4;-><init>(ZZLcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_d
    check-cast v10, Lr8/uo4;

    return-object v10
.end method

.method public static J(Lr8/f03;Lr8/h3;Lr8/wf0;)Lr8/p51;
    .locals 23

    const/4 v0, 0x5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_0
    move v2, v0

    iget-object v0, v3, Lr8/h3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sl3;

    iget-object v4, v1, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    const-string v5, "TRuntime."

    const-string v6, "CctTransportBackend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Making request to: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v0, Lr8/sl3;->g:I

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v9, "datatransport/3.1.9 android/"

    invoke-virtual {v4, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v4, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "application/json"

    const-string v11, "Content-Type"

    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v12, "X-Goog-Api-Key"

    invoke-virtual {v4, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v0, Lr8/sl3;->a:Lr8/um9;

    iget-object v10, v1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v10, Lr8/pi1;

    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v16, Lr8/nob;

    iget-object v0, v0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mmb;

    iget-object v13, v0, Lr8/mmb;->a:Ljava/util/HashMap;

    iget-object v8, v0, Lr8/mmb;->b:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v22, v2

    :try_start_3
    iget-object v2, v0, Lr8/mmb;->c:Lr8/jmb;

    iget-boolean v0, v0, Lr8/mmb;->d:Z

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lr8/nob;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lr8/jmb;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lr8/nob;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/nob;->h()V

    iget-object v0, v0, Lr8/nob;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v14, :cond_3

    :try_start_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "Status Code: %d"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v2, "Content-Type: %s"

    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lr8/iyc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lr8/iyc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_c

    const/16 v2, 0x133

    if-ne v0, v2, :cond_5

    goto :goto_7

    :cond_5
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    new-instance v2, Lr8/p51;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v4, v5}, Lr8/p51;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_6
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v5}, Lr8/lxc;->a(Ljava/io/BufferedReader;)Lr8/qj1;

    move-result-object v5

    iget-wide v5, v5, Lr8/qj1;->a:J

    new-instance v7, Lr8/p51;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v5, v6}, Lr8/p51;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v2, v7

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1

    :cond_c
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/p51;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lr8/p51;-><init>(ILjava/net/URL;J)V

    move-object v2, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move/from16 v22, v2

    goto :goto_9

    :goto_a
    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_8
    move-exception v0

    move/from16 v22, v2

    goto :goto_8

    :goto_c
    if-eqz v14, :cond_d

    :try_start_e
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    throw v2
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_2
    move-exception v0

    move/from16 v22, v2

    :goto_e
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v6, v2, v0}, Lr8/iyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lr8/p51;

    const/16 v2, 0x190

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8, v4, v5}, Lr8/p51;-><init>(ILjava/net/URL;J)V

    :goto_f
    move-object v2, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move/from16 v22, v2

    goto/16 :goto_0

    :goto_10
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v6, v2, v0}, Lr8/iyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lr8/p51;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v8, v4, v5}, Lr8/p51;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_11
    iget-object v0, v2, Lr8/p51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    if-eqz v0, :cond_e

    const-string v4, "CctTransportBackend"

    const-string v5, "Following redirect to: %s"

    invoke-static {v0, v4, v5}, Lr8/iyc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/f03;

    iget-object v5, v1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v5, Lr8/pi1;

    iget-object v1, v1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v5, v1, v6}, Lr8/f03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    :goto_12
    if-eqz v1, :cond_f

    add-int/lit8 v0, v22, -0x1

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    :cond_f
    return-object v2
.end method

.method public static K(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static L(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final M(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)Lcom/alohamobile/profile/core/ProfileLogger$AuthType;
    .locals 1

    sget-object v0, Lr8/j9h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->GOOGLE:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->FACEBOOK:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    return-object p0
.end method

.method public static O(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lr8/awo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lr8/awo;

    iget-object p0, p0, Lr8/awo;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final P(Lr8/tu5;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/ho3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ho3;

    iget v1, v0, Lr8/ho3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ho3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ho3;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ho3;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ho3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ho3;->d:Ljava/lang/Object;

    iget-object p1, v0, Lr8/ho3;->c:Lr8/tu5;

    check-cast p1, Lr8/tu5;

    iget-object p2, v0, Lr8/ho3;->a:Lr8/tu5;

    check-cast p2, Lr8/tu5;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    move-object p4, p0

    check-cast p4, Lr8/tu5;

    iput-object p4, v0, Lr8/ho3;->a:Lr8/tu5;

    iput-object p1, v0, Lr8/ho3;->b:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lr8/tu5;

    iput-object p4, v0, Lr8/ho3;->c:Lr8/tu5;

    iput-object p2, v0, Lr8/ho3;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/ho3;->f:I

    new-instance p4, Lr8/qqk;

    invoke-direct {p4, v0, p0}, Lr8/qqk;-><init>(Lr8/ho3;Lr8/tu5;)V

    const/4 v0, 0x2

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lr8/qqk;->getContext()Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    if-ne v2, v3, :cond_3

    new-instance v2, Lr8/xfb;

    invoke-direct {v2, p4}, Lr8/xfb;-><init>(Lr8/xq5;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lr8/yfb;

    invoke-direct {v3, p4, v2}, Lr8/yfb;-><init>(Lr8/xq5;Lr8/tu5;)V

    move-object v2, v3

    :goto_1
    invoke-static {v0, p3}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p4, p1

    goto :goto_3

    :cond_4
    invoke-static {v0, p3}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    invoke-static {p0, p2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {p0, p2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    throw p1
.end method

.method public static Q(Lr8/tu5;Lr8/h69;Lr8/lo3;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/tfb;->M:Lr8/f2m;

    invoke-interface {p0, v0, v1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lr8/vmf;->P(Lr8/tu5;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, 0x6c77dc0f

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_9

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_5
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_a
    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/sz1;

    invoke-direct {v0, p1, p0, p2}, Lr8/sz1;-><init>(Lr8/zti;Lr8/uzd;Lr8/zp9;)V

    const v1, 0xdf3b19a

    invoke-static {v1, v0, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lr8/dg9;->c(Lr8/l95;Lr8/gb5;I)V

    goto :goto_5

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v2, Lr8/hk;

    const/4 v8, 0x1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final c(Landroid/content/Intent;)Lr8/ivo;
    .locals 4

    new-instance v0, Lr8/ivo;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, p0, v3}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;Lr8/h9k;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/u86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/u86;

    iget v1, v0, Lr8/u86;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u86;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u86;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/u86;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u86;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/u86;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lr8/u86;->a:Ljava/io/Serializable;

    check-cast p1, Lr8/n2i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/u86;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr8/s90;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v6, p0, p2, v5}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p2, v0, Lr8/u86;->a:Ljava/io/Serializable;

    iput v4, v0, Lr8/u86;->d:I

    invoke-virtual {p1, v2, v0}, Lr8/h9k;->a(Lr8/s90;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/mp9;

    :try_start_1
    iput-object p1, v0, Lr8/u86;->a:Ljava/io/Serializable;

    iput-object p0, v0, Lr8/u86;->b:Ljava/util/Iterator;

    iput v3, v0, Lr8/u86;->d:I

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static final e(Lr8/h69;Lr8/tu5;)Lr8/h69;
    .locals 1

    instance-of v0, p0, Lr8/jqj;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr8/kxe;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/o20;

    invoke-direct {v0, p0, p1}, Lr8/o20;-><init>(Lr8/h69;Lr8/tu5;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lr8/aqa;
    .locals 4

    new-instance v0, Lr8/aqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/ypa;

    invoke-direct {v1}, Lr8/ypa;-><init>()V

    iput-object v1, v0, Lr8/aqa;->a:Lr8/ypa;

    const-string v2, "url"

    invoke-static {p0, v2}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr8/x2n;

    invoke-direct {v3, v2}, Lr8/x2n;-><init>(Ljava/net/URL;)V

    invoke-virtual {v3}, Lr8/x2n;->b()Ljava/net/URL;

    move-result-object v2

    iput-object v2, v1, Lr8/xpa;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The supplied URL, \'"

    const-string v3, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    invoke-static {v2, p0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lr8/lt7;->a([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lr8/lt7;->b([C)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lr8/lt7;->c([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/xp9;Lr8/til;Lr8/til;)Lr8/r4j;
    .locals 1

    new-instance v0, Lr8/r4j;

    invoke-static {p0, p1, p2}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v0, p0, p1}, Lr8/r4j;-><init>(Lr8/xq5;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    return-object v0
.end method

.method public static final i(I)Lr8/hyb;
    .locals 9

    new-instance v0, Lr8/hyb;

    invoke-direct {v0}, Lr8/hyb;-><init>()V

    const-string v1, "kotlin/Function"

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr8/hyb;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v3, Lr8/de1;->d:Lr8/chi;

    sget-object v4, Lr8/de1;->a:[Lr8/ysb;

    const/16 v5, 0x9

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v2}, Lr8/chi;->I(Lr8/hyb;Ljava/lang/Enum;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    sget-object v3, Lr8/de1;->b:Lr8/chi;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v2}, Lr8/chi;->I(Lr8/hyb;Ljava/lang/Enum;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    sget-object v3, Lr8/de1;->c:Lr8/chi;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v2}, Lr8/chi;->I(Lr8/hyb;Ljava/lang/Enum;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lr8/hyb;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-gt v4, p0, :cond_0

    move v5, v4

    :goto_0
    new-instance v6, Lr8/czb;

    const-string v7, "P"

    invoke-static {v5, v7}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-direct {v6, v2, v7, v5, v8}, Lr8/czb;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, p0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v4

    new-instance v4, Lr8/czb;

    const-string v5, "R"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-direct {v4, v2, v5, p0, v6}, Lr8/czb;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/zyb;

    invoke-direct {v3, v2}, Lr8/zyb;-><init>(I)V

    new-instance v4, Lr8/jyb;

    invoke-direct {v4, v1}, Lr8/jyb;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lr8/zyb;->b:Lr8/y3d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    new-instance v4, Lr8/zyb;

    invoke-direct {v4, v2}, Lr8/zyb;-><init>(I)V

    new-instance v2, Lr8/lyb;

    invoke-direct {v2, p0}, Lr8/lyb;-><init>(I)V

    iput-object v2, v4, Lr8/zyb;->b:Lr8/y3d;

    new-instance p0, Lr8/ezb;

    invoke-direct {p0, v1, v4}, Lr8/ezb;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lr8/zyb;)V

    iget-object v1, v3, Lr8/zyb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/hyb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr8/ep7;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 1

    invoke-static {}, Lr8/x99;->b()I

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Lr8/x99;->c()I

    move-result v0

    return v0
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lr8/x99;->e()I

    move-result v0

    return v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lr8/x99;->f()I

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    return v0
.end method

.method public static u(Lr8/vji;Lr8/ipi;)Z
    .locals 2

    iget v0, p1, Lr8/ipi;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p1, Lr8/ipi;->f:Lr8/b8a;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v0

    iget v0, v0, Lr8/v73;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v0

    iget-boolean v0, v0, Lr8/v73;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v0

    iget-boolean v0, v0, Lr8/v73;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Lr8/ipi;->b()Lr8/v73;

    move-result-object p1

    iget-boolean p1, p1, Lr8/v73;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr8/vji;->a()Lr8/v73;

    move-result-object p0

    iget-boolean p0, p0, Lr8/v73;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Lr8/ayc;)Z
    .locals 4

    const-string v0, ": "

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class not available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final x(Lr8/jv5;Lkotlinx/coroutines/CoroutineStart;Lr8/ve1;)V
    .locals 1

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {p0, v0, p1, p2}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public static y(Lr8/jv5;Lr8/xp9;)Lr8/ark;
    .locals 2

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v0, v1, p1}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static z(II)Lr8/lt7;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/k0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/k0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/i0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/i0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/g0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/g0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/rff;

    new-instance p1, Lr8/ls9;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/ls9;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/rff;

    new-instance p1, Lr8/u2d;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/u2d;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/h0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/h0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/rff;

    new-instance p1, Lr8/u7m;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/u7m;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/rff;

    new-instance p1, Lr8/cth;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/cth;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/f0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/f0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/rff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/x2d;

    invoke-direct {p1}, Lr8/x2d;-><init>()V

    invoke-direct {p0, p1}, Lr8/rff;-><init>(Lr8/n27;)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/u9f;

    invoke-direct {p0}, Lr8/u9f;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    const/16 p0, 0xe0

    const/16 v0, 0x100

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/l0j;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/l0j;-><init>(I)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_b
    new-instance p1, Lr8/sff;

    sget v0, Lr8/o27;->a:I

    new-instance v0, Lr8/l0j;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0}, Lr8/l0j;-><init>(I)V

    invoke-direct {p1, v0}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p1

    :pswitch_c
    new-instance p0, Lr8/sff;

    new-instance p1, Lr8/r0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/at9;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p1, Lr8/r0j;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p1, Lr8/r0j;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p1, Lr8/r0j;->h:[I

    invoke-static {p1}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    invoke-virtual {p1}, Lr8/r0j;->reset()V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/j0j;

    const/16 v0, 0x200

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0, v1}, Lr8/j0j;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/j0j;

    const/16 v0, 0x180

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0, v1}, Lr8/j0j;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/j0j;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0, v1}, Lr8/j0j;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_10
    new-instance p1, Lr8/sff;

    sget v0, Lr8/o27;->a:I

    new-instance v0, Lr8/j0j;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1}, Lr8/j0j;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p1, v0}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p1

    :pswitch_11
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/k0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/k0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/i0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/i0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/g0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/g0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/sff;

    new-instance p1, Lr8/ls9;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/ls9;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/sff;

    new-instance p1, Lr8/u2d;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/u2d;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/h0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/h0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/sff;

    new-instance p1, Lr8/u7m;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/u7m;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/sff;

    new-instance p1, Lr8/cth;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/cth;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/f0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/f0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/sff;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/x2d;

    invoke-direct {p1}, Lr8/x2d;-><init>()V

    invoke-direct {p0, p1}, Lr8/sff;-><init>(Lr8/n27;)V

    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Lr8/u9f;

    new-instance p1, Lr8/u2d;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/u2d;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/u9f;-><init>(Lr8/n27;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lr8/u9f;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/f0j;

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p1, v0}, Lr8/f0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-direct {p0, p1}, Lr8/u9f;-><init>(Lr8/n27;)V

    return-object p0

    :cond_7
    new-instance p0, Lr8/u9f;

    sget p1, Lr8/o27;->a:I

    new-instance p1, Lr8/x2d;

    invoke-direct {p1}, Lr8/x2d;-><init>()V

    invoke-direct {p0, p1}, Lr8/u9f;-><init>(Lr8/n27;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public w()Z
    .locals 1

    instance-of v0, p0, Lr8/ukd;

    if-nez v0, :cond_1

    instance-of p0, p0, Lr8/qkd;

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
