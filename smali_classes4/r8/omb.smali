.class public final Lr8/omb;
.super Lr8/jtm;


# instance fields
.field public final y:Lr8/aa;

.field public final z:Lr8/pcj;


# direct methods
.method public constructor <init>(Lr8/aa;Lr8/ylb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/omb;->y:Lr8/aa;

    iget-object p1, p2, Lr8/ylb;->b:Lr8/pcj;

    iput-object p1, p0, Lr8/omb;->z:Lr8/pcj;

    return-void
.end method


# virtual methods
.method public final E()B
    .locals 4

    iget-object p0, p0, Lr8/omb;->y:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/pnj;->m(Ljava/lang/String;)Lr8/svm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lr8/svm;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lr8/lvm;

    invoke-direct {v3, v2}, Lr8/lvm;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lr8/lvm;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Lr8/z6l;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lr8/pcj;
    .locals 0

    iget-object p0, p0, Lr8/omb;->z:Lr8/pcj;

    return-object p0
.end method

.method public final f()J
    .locals 4

    iget-object p0, p0, Lr8/omb;->y:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/pnj;->n(Ljava/lang/String;)Lr8/xvm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lr8/xvm;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lr8/z6l;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final h()S
    .locals 4

    iget-object p0, p0, Lr8/omb;->y:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/pnj;->m(Ljava/lang/String;)Lr8/svm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lr8/svm;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lr8/nwm;

    invoke-direct {v3, v2}, Lr8/nwm;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lr8/nwm;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Lr8/z6l;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final q()I
    .locals 4

    iget-object p0, p0, Lr8/omb;->y:Lr8/aa;

    invoke-virtual {p0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/pnj;->m(Ljava/lang/String;)Lr8/svm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lr8/svm;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Lr8/z6l;->h0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
