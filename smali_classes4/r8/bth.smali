.class public Lr8/bth;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bwo;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/bth;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/bth;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lr8/bth;->d:Ljava/lang/Object;

    new-instance p1, Lr8/f9m;

    invoke-direct {p1}, Lr8/f9m;-><init>()V

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/bth;->b:Z

    new-instance p3, Lr8/xo7;

    invoke-direct {p3, p1, p2}, Lr8/xo7;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lr8/bth;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bth;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    iget-object p1, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lr8/bth;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lr8/cwe;Lr8/s63;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bth;->b:Z

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bth;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bth;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/f8o;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bth;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bth;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/g57;Lr8/v47;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bth;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lr8/v47;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lr8/bth;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bth;->b:Z

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/s42;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/s42;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lr8/yhe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/bth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bth;->c:Ljava/lang/Object;

    new-instance p1, Lr8/nel;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/nel;-><init>(I)V

    iput-object p1, p0, Lr8/bth;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f([[[Lr8/pyd;ILr8/pyd;)V
    .locals 3

    iget v0, p2, Lr8/pyd;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, Lr8/pyd;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, Lr8/pyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/oyd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    aget-object p1, p0, v0

    if-eqz p1, :cond_5

    iget p1, p1, Lr8/pyd;->f:I

    iget v1, p2, Lr8/pyd;->f:I

    if-le p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    aput-object p2, p0, v0

    return-void
.end method

.method public static h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 3

    sget-object v0, Lr8/oyd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_4

    const/16 p0, 0x39

    if-gt p1, p0, :cond_4

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/zw7;->a:[I

    const/16 v1, 0x60

    const/4 v2, -0x1

    if-ge p1, v1, :cond_2

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zw7;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static o(I)Lr8/scn;
    .locals 1

    invoke-static {p0}, Lr8/fc3;->D(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/bth;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n53;

    iget-object p0, p0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/RFC3211Wrap"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AES"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLr8/gz3;)V
    .locals 4

    iget v0, p0, Lr8/bth;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lr8/bth;->b:Z

    instance-of v0, p2, Lr8/cmf;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p2, Lr8/cmf;

    iget-object p1, p2, Lr8/cmf;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    iget-object p1, p2, Lr8/cmf;->b:Lr8/gz3;

    instance-of p2, p1, Lr8/bmf;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/bmf;

    iput-object p1, p0, Lr8/bth;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lr8/bth;->e:Ljava/lang/Object;

    :cond_2
    instance-of p1, p2, Lr8/bmf;

    if-eqz p1, :cond_3

    check-cast p2, Lr8/bmf;

    iput-object p2, p0, Lr8/bth;->d:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, [B

    iput-boolean p1, p0, Lr8/bth;->b:Z

    instance-of p1, p2, Lr8/cmf;

    if-eqz p1, :cond_4

    check-cast p2, Lr8/cmf;

    iget-object p2, p2, Lr8/cmf;->b:Lr8/gz3;

    :cond_4
    instance-of p1, p2, Lr8/oub;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lr8/oub;

    iput-object p2, p0, Lr8/bth;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bth;->f:[B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lr8/bmf;

    if-eqz p1, :cond_7

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->a:[B

    array-length v3, p1

    if-ne v3, v1, :cond_6

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    check-cast p2, Lr8/oub;

    iput-object p2, p0, Lr8/bth;->e:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV length not equal to 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I[B)[B
    .locals 7

    iget v0, p0, Lr8/bth;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n53;

    iget-boolean v1, p0, Lr8/bth;->b:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xff

    if-gt p1, v1, :cond_4

    if-ltz p1, :cond_4

    iget-object v1, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bmf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lr8/n53;->b(ZLr8/gz3;)V

    iget-object v1, v0, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v1

    add-int/lit8 v3, p1, 0x4

    mul-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_0

    :goto_0
    new-array v4, v4, [B

    goto :goto_1

    :cond_0
    rem-int v4, v3, v1

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    div-int v4, v3, v1

    add-int/2addr v4, v2

    mul-int/2addr v4, v1

    goto :goto_0

    :goto_1
    int-to-byte v5, p1

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    invoke-static {p2, v6, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    sub-int/2addr p1, v3

    new-array p2, p1, [B

    iget-object p0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p0, Ljava/security/SecureRandom;

    invoke-virtual {p0, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v6, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, v4, v5

    not-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v4, v2

    const/4 p0, 0x5

    aget-byte p0, v4, p0

    not-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x2

    aput-byte p0, v4, p1

    const/4 p0, 0x6

    aget-byte p0, v4, p0

    not-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x3

    aput-byte p0, v4, p1

    move p0, v6

    :goto_2
    array-length p1, v4

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0, p0, v4, v4}, Lr8/n53;->d(II[B[B)I

    add-int/2addr p0, v1

    goto :goto_2

    :cond_2
    :goto_3
    array-length p0, v4

    if-ge v6, p0, :cond_3

    invoke-virtual {v0, v6, v6, v4, v4}, Lr8/n53;->d(II[B[B)I

    add-int/2addr v6, v1

    goto :goto_3

    :cond_3
    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input must be from 0 to 255 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q;

    iget-boolean v1, p0, Lr8/bth;->b:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget-object v3, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v2}, Lr8/l6h;->t(II[B)V

    new-array v3, p1, [B

    invoke-static {p2, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 p2, p1, 0x8

    rsub-int/lit8 p2, p2, 0x8

    rem-int/2addr p2, v1

    add-int v5, p1, p2

    new-array v6, v5, [B

    invoke-static {v3, v4, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_6

    new-array v3, p2, [B

    invoke-static {v3, v4, v6, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/4 p1, 0x1

    if-ne v5, v1, :cond_7

    add-int/lit8 p2, v5, 0x8

    new-array v3, p2, [B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oub;

    invoke-virtual {v0, p1, p0}, Lr8/q;->b(ZLr8/gz3;)V

    :goto_4
    if-ge v4, p2, :cond_8

    invoke-virtual {v0, v4, v4, v3, v3}, Lr8/q;->d(II[B[B)I

    add-int/lit8 v4, v4, 0x10

    goto :goto_4

    :cond_7
    new-instance p2, Lr8/ath;

    invoke-direct {p2, v0}, Lr8/ath;-><init>(Lr8/q;)V

    new-instance v0, Lr8/bmf;

    iget-object p0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oub;

    invoke-direct {v0, p0, v2, v4, v1}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    invoke-virtual {p2, p1, v0}, Lr8/ath;->b(ZLr8/gz3;)V

    invoke-virtual {p2, v5, v6}, Lr8/ath;->c(I[B)[B

    move-result-object v3

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I[B)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/bth;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v3, Lr8/n53;

    iget-boolean v4, v0, Lr8/bth;->b:Z

    if-nez v4, :cond_8

    iget-object v4, v3, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v4}, Lr8/q52;->c()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    if-lt v1, v5, :cond_7

    new-array v5, v1, [B

    new-array v6, v4, [B

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lr8/bmf;

    iget-object v8, v0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v8, Lr8/bmf;

    iget-object v8, v8, Lr8/bmf;->b:Lr8/gz3;

    invoke-direct {v2, v8, v6, v7, v4}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    invoke-virtual {v3, v7, v2}, Lr8/n53;->b(ZLr8/gz3;)V

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2, v2, v5, v5}, Lr8/n53;->d(II[B[B)I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    sub-int v2, v1, v4

    invoke-static {v5, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lr8/bmf;

    iget-object v8, v0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v8, Lr8/bmf;

    iget-object v8, v8, Lr8/bmf;->b:Lr8/gz3;

    invoke-direct {v2, v8, v6, v7, v4}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    invoke-virtual {v3, v7, v2}, Lr8/n53;->b(ZLr8/gz3;)V

    invoke-virtual {v3, v7, v7, v5, v5}, Lr8/n53;->d(II[B[B)I

    iget-object v0, v0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Lr8/bmf;

    invoke-virtual {v3, v7, v0}, Lr8/n53;->b(ZLr8/gz3;)V

    move v0, v7

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v3, v0, v0, v5, v5}, Lr8/n53;->d(II[B[B)I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    aget-byte v0, v5, v7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_3

    new-array v0, v1, [B

    goto :goto_3

    :cond_3
    new-array v0, v0, [B

    :goto_3
    array-length v1, v0

    invoke-static {v5, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    move v2, v1

    :goto_4
    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    add-int/lit8 v6, v1, 0x1

    aget-byte v8, v5, v6

    not-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v5, v1

    xor-int/2addr v1, v8

    or-int/2addr v2, v1

    move v1, v6

    goto :goto_4

    :cond_4
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v2, :cond_5

    move v7, v3

    :cond_5
    or-int v1, v7, v4

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key corrupted"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "input too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v3, Lr8/q;

    iget-boolean v4, v0, Lr8/bth;->b:Z

    if-nez v4, :cond_16

    div-int/lit8 v4, v1, 0x8

    mul-int/lit8 v5, v4, 0x8

    if-ne v5, v1, :cond_15

    const/4 v5, 0x1

    if-le v4, v5, :cond_14

    new-array v6, v1, [B

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v1, [B

    const/16 v9, 0x8

    new-array v10, v9, [B

    const/4 v11, 0x2

    if-ne v4, v11, :cond_a

    iget-object v2, v0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v2, Lr8/oub;

    invoke-virtual {v3, v7, v2}, Lr8/q;->b(ZLr8/gz3;)V

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v3, v2, v2, v6, v8}, Lr8/q;->d(II[B[B)I

    add-int/lit8 v2, v2, 0x10

    goto :goto_5

    :cond_9
    invoke-static {v8, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v9

    new-array v2, v1, [B

    invoke-static {v8, v9, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_a
    sub-int/2addr v1, v9

    new-array v6, v1, [B

    const/16 v8, 0x10

    new-array v8, v8, [B

    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v9, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v1, Lr8/oub;

    invoke-virtual {v3, v7, v1}, Lr8/q;->b(ZLr8/gz3;)V

    sub-int/2addr v4, v5

    const/4 v1, 0x5

    :goto_6
    if-ltz v1, :cond_d

    move v2, v4

    :goto_7
    if-lt v2, v5, :cond_c

    add-int/lit8 v11, v2, -0x1

    mul-int/2addr v11, v9

    invoke-static {v6, v11, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v12, v4, v1

    add-int/2addr v12, v2

    move v13, v5

    :goto_8
    if-eqz v12, :cond_b

    rsub-int/lit8 v14, v13, 0x8

    aget-byte v15, v8, v14

    move/from16 v16, v5

    int-to-byte v5, v12

    xor-int/2addr v5, v15

    int-to-byte v5, v5

    aput-byte v5, v8, v14

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    goto :goto_8

    :cond_b
    move/from16 v16, v5

    invoke-virtual {v3, v7, v7, v8, v8}, Lr8/q;->d(II[B[B)I

    invoke-static {v8, v9, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    move/from16 v16, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    invoke-static {v8, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_9
    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-static {v10, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v10}, Lr8/l6h;->g(I[B)I

    move-result v4

    iget-object v0, v0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v3, v0}, Lr8/x2p;->j([B[B)Z

    move-result v0

    array-length v3, v2

    add-int/lit8 v5, v3, -0x8

    if-gt v4, v5, :cond_e

    move v0, v7

    :cond_e
    if-le v4, v3, :cond_f

    move v0, v7

    :cond_f
    sub-int/2addr v3, v4

    if-ge v3, v9, :cond_11

    if-gez v3, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    goto :goto_b

    :cond_11
    :goto_a
    move v0, v7

    :goto_b
    new-array v3, v1, [B

    new-array v5, v1, [B

    array-length v6, v2

    sub-int/2addr v6, v1

    invoke-static {v2, v6, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3}, Lr8/x2p;->j([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    move v0, v7

    :cond_12
    if-eqz v0, :cond_13

    new-array v0, v4, [B

    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_13
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "checksum failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be at least 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g57;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/bth;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/v47;

    iget-object v1, v1, Lr8/v47;->g:Lr8/bth;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/g57;->b(Lr8/bth;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/bth;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public g(Lr8/scn;[[[Lr8/pyd;ILr8/pyd;)V
    .locals 12

    move v3, p3

    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xo7;

    iget-object v2, v0, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    iget-object v9, v0, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v2, v2

    iget v0, v0, Lr8/xo7;->b:I

    const-string v10, ""

    if-ltz v0, :cond_0

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-object v5, v9, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move v4, v0

    :goto_2
    if-ge v4, v11, :cond_2

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-object v2, v9, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/pyd;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lr8/pyd;-><init>(Lr8/bth;Lcom/google/zxing/qrcode/decoder/Mode;IIILr8/pyd;Lr8/scn;)V

    invoke-static {p2, p3, v0}, Lr8/bth;->f([[[Lr8/pyd;ILr8/pyd;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/pyd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lr8/pyd;-><init>(Lr8/bth;Lcom/google/zxing/qrcode/decoder/Mode;IIILr8/pyd;Lr8/scn;)V

    invoke-static {p2, p3, v0}, Lr8/bth;->f([[[Lr8/pyd;ILr8/pyd;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lr8/pyd;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v9, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v11

    :goto_4
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lr8/pyd;-><init>(Lr8/bth;Lcom/google/zxing/qrcode/decoder/Mode;IIILr8/pyd;Lr8/scn;)V

    invoke-static {p2, p3, v0}, Lr8/bth;->f([[[Lr8/pyd;ILr8/pyd;)V

    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lr8/pyd;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v9, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v9, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lr8/bth;->h(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_5
    move v5, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v11

    :goto_7
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lr8/pyd;-><init>(Lr8/bth;Lcom/google/zxing/qrcode/decoder/Mode;IIILr8/pyd;Lr8/scn;)V

    invoke-static {p2, p3, v0}, Lr8/bth;->f([[[Lr8/pyd;ILr8/pyd;)V

    :cond_b
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g57;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/bth;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/v47;

    iget-object v1, v1, Lr8/v47;->g:Lr8/bth;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lr8/g57;->b(Lr8/bth;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lr8/bth;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k(III)I
    .locals 1

    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s42;

    iget-boolean p0, p0, Lr8/bth;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2, p1}, Lr8/s42;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr8/s42;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v47;

    iget-object v1, v0, Lr8/v47;->g:Lr8/bth;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v1, Lr8/g57;

    iget-boolean v2, v1, Lr8/g57;->l:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lr8/g57;->b(Lr8/bth;Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/v47;->f:Z

    :cond_1
    return-void
.end method

.method public m(Lr8/scn;)Lr8/mia;
    .locals 12

    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v3, Lr8/xo7;

    iget-object v4, v3, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    iget-object v3, v3, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, Lr8/pyd;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[Lr8/pyd;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Lr8/bth;->g(Lr8/scn;[[[Lr8/pyd;ILr8/pyd;)V

    :goto_0
    if-gt v6, v1, :cond_3

    move v5, v4

    :goto_1
    array-length v8, v3

    if-ge v5, v8, :cond_2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v6

    aget-object v9, v9, v5

    aget-object v9, v9, v8

    if-eqz v9, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v9}, Lr8/bth;->g(Lr8/scn;[[[Lr8/pyd;ILr8/pyd;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v5

    :goto_3
    array-length v10, v3

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, Lr8/pyd;->f:I

    if-ge v11, v8, :cond_4

    move v5, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v5, :cond_7

    new-instance v0, Lr8/mia;

    aget-object v1, v2, v1

    aget-object v1, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, Lr8/mia;-><init>(Lr8/bth;Lr8/scn;Lr8/pyd;)V

    return-object v0

    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Internal error: failed to encode \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lr8/v47;
    .locals 0

    iget-object p0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v47;

    return-object p0
.end method

.method public p()[Z
    .locals 0

    iget-object p0, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast p0, [Z

    return-object p0
.end method

.method public q(I)Lr8/sak;
    .locals 4

    iget-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g57;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/bth;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/v47;

    iget-object v1, v1, Lr8/v47;->g:Lr8/bth;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lr8/i52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/v47;

    iget-boolean v2, v1, Lr8/v47;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lr8/v47;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lr8/g57;->b:Lr8/c57;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr8/c57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lr8/bi8;

    new-instance v2, Lr8/f54;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, p0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lr8/bi8;-><init>(Lr8/sak;Lr8/mp9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p0, Lr8/i52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public r()Lr8/qf9;
    .locals 6

    iget-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lr8/qf9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Lr8/bth;->k(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Lr8/bth;->k(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Lr8/bth;->k(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Lr8/bth;->k(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Lr8/bth;->k(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s42;

    iget v2, v2, Lr8/s42;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Lr8/bth;->k(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Lr8/bth;->k(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lr8/qf9;->a(II)Lr8/qf9;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lr8/qf9;->a(II)Lr8/qf9;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lr8/bth;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public s()Lr8/scn;
    .locals 7

    iget-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Lr8/scn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s42;

    iget v0, v0, Lr8/s42;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Lr8/bth;->k(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lr8/scn;->b(I)Lr8/scn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lr8/scn;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lr8/bth;->d:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Lr8/bth;->k(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lr8/scn;->b(I)Lr8/scn;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lr8/scn;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lr8/bth;->d:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lr8/qf9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lr8/fc3;->E(I)[I

    move-result-object v0

    iget-object v1, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qf9;

    iget-byte v1, v1, Lr8/qf9;->b:B

    aget v0, v0, v1

    iget-object p0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s42;

    iget v1, p0, Lr8/s42;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-static {v0, v3, v4}, Lr8/e73;->b(III)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v3}, Lr8/s42;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
