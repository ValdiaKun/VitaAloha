.class public Lr8/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a96;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vz8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/vz8;-><init>(I)V

    iput-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    const/16 v0, 0x1f40

    iput v0, p0, Lr8/v4;->b:I

    iput v0, p0, Lr8/v4;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr8/v4;->c:I

    array-length p1, p2

    iput p1, p0, Lr8/v4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/v4;->b:I

    iput v0, p0, Lr8/v4;->c:I

    new-instance v0, Lr8/g0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g0f;-><init>(I)V

    iput-object v0, p0, Lr8/v4;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/v4;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lr8/v4;->c:I

    return-void
.end method

.method public constructor <init>(Lr8/aic;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v4;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/v4;->b:I

    iput p3, p0, Lr8/v4;->c:I

    iput-object p4, p0, Lr8/v4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/wgh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/wgh;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lr8/v4;->b:I

    invoke-static {v0}, Lr8/tz9;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    iget-object v0, p1, Lr8/wgh;->d:[F

    invoke-static {v0}, Lr8/tz9;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lr8/v4;->a:Ljava/lang/Object;

    iget p1, p1, Lr8/wgh;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lr8/v4;->c:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lr8/v4;->c:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lr8/v4;->c:I

    return-void
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lr8/v4;->m(I)I

    move-result p0

    invoke-static {p1}, Lr8/v4;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lr8/v4;->m(I)I

    move-result p0

    invoke-static {p1}, Lr8/v4;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lr8/v4;->k(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h(ILr8/eb;)I
    .locals 0

    invoke-static {p0}, Lr8/v4;->m(I)I

    move-result p0

    invoke-static {p1}, Lr8/v4;->i(Lr8/eb;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Lr8/eb;)I
    .locals 1

    invoke-virtual {p0}, Lr8/eb;->b()I

    move-result p0

    invoke-static {p0}, Lr8/v4;->k(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static l(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static m(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lr8/v4;->k(I)I

    move-result p0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/io/OutputStream;I)Lr8/v4;
    .locals 1

    new-instance v0, Lr8/v4;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lr8/v4;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public A(CZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/v4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/v4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_1

    invoke-static {v1}, Lr8/v4;->s(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, p1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, p0, Lr8/v4;->b:I

    invoke-virtual {p0}, Lr8/v4;->a()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {v2}, Lr8/v4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr8/v4;->a()I

    move-result v2

    goto :goto_1

    :cond_6
    :goto_2
    iget p0, p0, Lr8/v4;->b:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 4

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/v4;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lr8/v4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_1

    iget v0, p0, Lr8/v4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/v4;->b:I

    const/16 p0, 0x9

    return p0

    :cond_1
    iget v1, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    add-int/lit8 v3, v3, -0x2

    if-le v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vhc;->C(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lr8/v4;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr8/v4;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public C()F
    .locals 4

    invoke-virtual {p0}, Lr8/v4;->H()Z

    iget-object v0, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g0f;

    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lr8/g0f;->e(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lr8/g0f;->b:I

    iput v0, p0, Lr8/v4;->b:I

    :cond_0
    return v1
.end method

.method public D()Lr8/e4;
    .locals 4

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aic;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance p0, Lr8/e4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/e4;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v2, Lr8/e4;

    invoke-direct {v2}, Lr8/e4;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, Lr8/v4;->r(I)Lr8/d4;

    move-result-object v1

    instance-of v3, v1, Lr8/r3b;

    if-eqz v3, :cond_2

    check-cast v1, Lr8/r3b;

    invoke-interface {v1}, Lr8/r3b;->c()Lr8/p4;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lr8/e4;->a(Lr8/d4;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lr8/d4;->g()Lr8/p4;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lr8/v4;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lr8/v4;->c:I

    return-void

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw p0
.end method

.method public F(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lr8/v4;->a:Ljava/lang/Object;

    return-void
.end method

.method public G(II)V
    .locals 0

    iput p1, p0, Lr8/v4;->c:I

    iput p2, p0, Lr8/v4;->b:I

    return-void
.end method

.method public H()Z
    .locals 3

    invoke-virtual {p0}, Lr8/v4;->I()V

    iget v0, p0, Lr8/v4;->b:I

    iget v1, p0, Lr8/v4;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/v4;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/v4;->b:I

    invoke-virtual {p0}, Lr8/v4;->I()V

    return v1
.end method

.method public I()V
    .locals 2

    :goto_0
    iget v0, p0, Lr8/v4;->b:I

    iget v1, p0, Lr8/v4;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lr8/v4;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lr8/v4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/v4;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public J(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/v4;->V(II)V

    invoke-virtual {p0, p2}, Lr8/v4;->L(I)V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/v4;->V(II)V

    invoke-virtual {p0, p2}, Lr8/v4;->L(I)V

    return-void
.end method

.method public L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/v4;->T(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr8/v4;->U(J)V

    return-void
.end method

.method public M(ILr8/eb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lr8/v4;->V(II)V

    invoke-virtual {p0, p2}, Lr8/v4;->N(Lr8/eb;)V

    return-void
.end method

.method public N(Lr8/eb;)V
    .locals 1

    invoke-virtual {p1}, Lr8/eb;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/v4;->T(I)V

    invoke-virtual {p1, p0}, Lr8/eb;->e(Lr8/v4;)V

    return-void
.end method

.method public O(I)V
    .locals 3

    int-to-byte p1, p1

    iget v0, p0, Lr8/v4;->c:I

    iget v1, p0, Lr8/v4;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/v4;->E()V

    :cond_0
    iget-object v0, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lr8/v4;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/v4;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public P(Lr8/v43;)V
    .locals 6

    invoke-virtual {p1}, Lr8/v43;->size()I

    move-result v0

    iget-object v1, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-lt v4, v0, :cond_0

    invoke-virtual {p1, v5, v3, v0, v1}, Lr8/v43;->e(III[B)V

    iget p1, p0, Lr8/v4;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/v4;->c:I

    return-void

    :cond_0
    invoke-virtual {p1, v5, v3, v4, v1}, Lr8/v43;->e(III[B)V

    sub-int/2addr v0, v4

    iput v2, p0, Lr8/v4;->c:I

    invoke-virtual {p0}, Lr8/v4;->E()V

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v4, v5, v0, v1}, Lr8/v43;->e(III[B)V

    iput v0, p0, Lr8/v4;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    if-ltz v4, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v4, v0

    invoke-virtual {p1}, Lr8/v43;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p1, v4, p0, v0}, Lr8/v43;->t(ILjava/io/OutputStream;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x27

    const-string v0, "Source end offset exceeded: "

    invoke-static {p1, v0, v1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x17

    const-string v1, "Length < 0: "

    invoke-static {p1, v1, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x1e

    const-string v0, "Source offset < 0: "

    invoke-static {p1, v0, v4}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q([B)V
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-lt v4, v0, :cond_0

    invoke-static {p1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/v4;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/v4;->c:I

    return-void

    :cond_0
    invoke-static {p1, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    iput v2, p0, Lr8/v4;->c:I

    invoke-virtual {p0}, Lr8/v4;->E()V

    if-gt v0, v2, :cond_1

    invoke-static {p1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lr8/v4;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lr8/v4;->O(I)V

    return-void
.end method

.method public S(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lr8/v4;->O(I)V

    return-void
.end method

.method public T(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/v4;->O(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public U(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/v4;->O(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lr8/v4;->O(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public V(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lr8/v4;->T(I)V

    return-void
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lr8/v4;->b:I

    iget v1, p0, Lr8/v4;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/v4;->b:I

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public b()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, Lr8/v4;->b:I

    iget p0, p0, Lr8/v4;->c:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/v4;->H()Z

    iget p1, p0, Lr8/v4;->b:I

    iget v0, p0, Lr8/v4;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    const/16 v1, 0x31

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    iget v0, p0, Lr8/v4;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lr8/v4;->b:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/v4;->H()Z

    invoke-virtual {p0}, Lr8/v4;->w()F

    move-result p0

    return p0
.end method

.method public j()Lr8/b96;
    .locals 4

    new-instance v0, Lr8/zk6;

    iget-object v1, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    iget-object p0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/zk6;-><init>(Ljava/lang/String;IILr8/vz8;)V

    return-object v0
.end method

.method public n(C)Z
    .locals 3

    iget v0, p0, Lr8/v4;->b:I

    iget v1, p0, Lr8/v4;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lr8/v4;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lr8/v4;->b:I

    :cond_1
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lr8/v4;->b:I

    iget v2, p0, Lr8/v4;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lr8/v4;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/v4;->b:I

    :cond_1
    return p1
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lr8/v4;->b:I

    iget p0, p0, Lr8/v4;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/v4;->E()V

    :cond_0
    return-void
.end method

.method public r(I)Lr8/d4;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lr8/v4;->b:I

    iget-object v3, v0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v0, Lr8/v4;->c:I

    iget-object v0, v0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aic;

    instance-of v5, v0, Lr8/h4b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lr8/h4b;

    iput-boolean v6, v5, Lr8/h4b;->f:Z

    invoke-virtual {v5}, Lr8/h4b;->b()Z

    :cond_0
    invoke-static {v0, v1}, Lr8/h4;->n(Ljava/io/InputStream;I)I

    move-result v5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    ushr-int/lit8 v8, v7, 0x7

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    if-nez v8, :cond_1

    int-to-long v7, v7

    :goto_0
    move-wide/from16 v16, v10

    const/16 p0, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x80

    if-ne v8, v7, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_0

    :cond_2
    if-ltz v7, :cond_1e

    const/16 v8, 0xff

    if-eq v8, v7, :cond_1d

    and-int/lit8 v7, v7, 0x7f

    move v8, v6

    move-wide v13, v10

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v15

    if-ltz v15, :cond_1c

    const/16 v16, 0x37

    ushr-long v16, v13, v16

    cmp-long v16, v16, v10

    if-nez v16, :cond_1b

    shl-long/2addr v13, v12

    move-wide/from16 v16, v10

    const/16 p0, 0x1

    int-to-long v9, v15

    add-long/2addr v13, v9

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_1a

    move-wide v7, v13

    :goto_2
    cmp-long v9, v7, v16

    const-string v10, "maximum nested construction level reached"

    const/16 v11, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-gez v9, :cond_b

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_a

    new-instance v6, Lr8/h4b;

    invoke-direct {v6, v0, v4}, Lr8/h4b;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lr8/v4;

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v6, v2, v4, v3}, Lr8/v4;-><init>(Lr8/aic;II[B)V

    and-int/lit16 v1, v1, 0xc0

    if-eqz v1, :cond_3

    new-instance v2, Lr8/tq1;

    invoke-direct {v2, v1, v5, v0}, Lr8/tq1;-><init>(IILr8/v4;)V

    return-object v2

    :cond_3
    if-eq v5, v15, :cond_8

    if-eq v5, v14, :cond_7

    if-eq v5, v12, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v11, :cond_4

    new-instance v1, Lr8/qq1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/qq1;-><init>(I)V

    iput-object v0, v1, Lr8/qq1;->b:Lr8/v4;

    return-object v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lr8/qq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/qq1;-><init>(I)V

    iput-object v0, v1, Lr8/qq1;->b:Lr8/v4;

    return-object v1

    :cond_6
    new-instance v1, Lr8/qq1;

    invoke-direct {v1, v0}, Lr8/qq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_7
    new-instance v1, Lr8/oq1;

    invoke-direct {v1, v0}, Lr8/oq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_8
    new-instance v1, Lr8/lq1;

    invoke-direct {v1, v0}, Lr8/lq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_9
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    int-to-long v11, v4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v4, v11

    new-instance v11, Lr8/hq6;

    invoke-direct {v11, v0, v4, v7, v8}, Lr8/hq6;-><init>(Ljava/io/InputStream;IJ)V

    and-int/lit16 v0, v1, 0xe0

    if-nez v0, :cond_11

    if-eq v5, v15, :cond_10

    if-eq v5, v14, :cond_f

    const/16 v9, 0x8

    if-eq v5, v9, :cond_e

    if-eq v5, v13, :cond_d

    const/16 v0, 0x11

    if-eq v5, v0, :cond_c

    iget-wide v0, v11, Lr8/hq6;->d:J

    iget v2, v11, Lr8/aic;->b:I

    int-to-long v6, v2

    invoke-static {v0, v1, v6, v7}, Lr8/t1k;->c(JJ)V

    :try_start_0
    invoke-static {v5, v11, v3}, Lr8/h4;->b(ILr8/hq6;[B)Lr8/p4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lr8/oq1;

    invoke-direct {v0}, Lr8/oq1;-><init>()V

    iput-object v11, v0, Lr8/oq1;->b:Ljava/lang/Object;

    return-object v0

    :cond_10
    new-instance v0, Lr8/u66;

    invoke-direct {v0, v11}, Lr8/u66;-><init>(Lr8/hq6;)V

    return-object v0

    :cond_11
    new-instance v0, Lr8/v4;

    if-lez v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v11, v2, v4, v3}, Lr8/v4;-><init>(Lr8/aic;II[B)V

    and-int/lit16 v2, v1, 0xc0

    if-eqz v2, :cond_13

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    move/from16 v6, p0

    :cond_12
    new-instance v1, Lr8/x66;

    invoke-direct {v1, v2, v5, v6, v0}, Lr8/x66;-><init>(IIZLr8/v4;)V

    return-object v1

    :cond_13
    if-eq v5, v15, :cond_18

    if-eq v5, v14, :cond_17

    const/16 v9, 0x8

    if-eq v5, v9, :cond_16

    if-eq v5, v13, :cond_15

    const/16 v1, 0x11

    if-ne v5, v1, :cond_14

    new-instance v1, Lr8/qq1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/qq1;-><init>(I)V

    iput-object v0, v1, Lr8/qq1;->b:Lr8/v4;

    return-object v1

    :cond_14
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Lr8/qq1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/qq1;-><init>(I)V

    iput-object v0, v1, Lr8/qq1;->b:Lr8/v4;

    return-object v1

    :cond_16
    new-instance v1, Lr8/qq1;

    invoke-direct {v1, v0}, Lr8/qq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_17
    new-instance v1, Lr8/oq1;

    invoke-direct {v1, v0}, Lr8/oq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_18
    new-instance v1, Lr8/lq1;

    invoke-direct {v1, v0}, Lr8/lq1;-><init>(Lr8/v4;)V

    return-object v1

    :cond_19
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v10, v16

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "long form definite-length more than 63 bits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid long form definite-length 0xFF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(II)Lr8/sq1;
    .locals 9

    invoke-virtual {p0}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    iget v0, p0, Lr8/e4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lr8/sq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/e4;->b(I)Lr8/d4;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x3

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v2

    :cond_0
    move v4, p1

    move v5, p2

    new-instance v3, Lr8/sq1;

    sget-object p1, Lr8/mq1;->a:Lr8/pq1;

    if-ge v0, v1, :cond_1

    sget-object p0, Lr8/mq1;->a:Lr8/pq1;

    move-object v7, p0

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/pq1;

    invoke-direct {p1, p0}, Lr8/s4;-><init>(Lr8/e4;)V

    move-object v7, p1

    :goto_0
    const/4 v8, 0x0

    move v6, v5

    move v5, v4

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v3
.end method

.method public v()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lr8/v4;->b:I

    iget v1, p0, Lr8/v4;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/v4;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public w()F
    .locals 4

    iget-object v0, p0, Lr8/v4;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g0f;

    iget-object v1, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lr8/v4;->b:I

    iget v3, p0, Lr8/v4;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lr8/g0f;->e(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lr8/g0f;->b:I

    iput v0, p0, Lr8/v4;->b:I

    :cond_0
    return v1
.end method

.method public x()Lr8/f2j;
    .locals 2

    invoke-virtual {p0}, Lr8/v4;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/v4;->B()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lr8/f2j;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/f2j;-><init>(FI)V

    return-object p0

    :cond_1
    new-instance v1, Lr8/f2j;

    invoke-direct {v1, v0, p0}, Lr8/f2j;-><init>(FI)V

    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/v4;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lr8/v4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lr8/v4;->a()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, Lr8/v4;->a()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v1, p0, Lr8/v4;->b:I

    return-object v2

    :cond_3
    iget v2, p0, Lr8/v4;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr8/v4;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/v4;->A(CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
