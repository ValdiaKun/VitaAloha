.class public Lr8/s4h;
.super Lr8/j4;


# instance fields
.field public a:Lr8/i4;

.field public b:Lr8/nz;

.field public c:Lr8/n4;

.field public d:Lr8/u4;

.field public e:Lr8/a4;


# direct methods
.method public constructor <init>(Lr8/nz;Lr8/j4;Lr8/u4;[B)V
    .locals 0

    invoke-interface {p2}, Lr8/d4;->g()Lr8/p4;

    move-result-object p2

    invoke-virtual {p2}, Lr8/j4;->h()[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/s4h;-><init>(Lr8/nz;[BLr8/u4;[B)V

    return-void
.end method

.method public constructor <init>(Lr8/nz;[BLr8/u4;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/i4;

    if-eqz p4, :cond_0

    sget-object v1, Lr8/o22;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/o22;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lr8/i4;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lr8/s4h;->a:Lr8/i4;

    iput-object p1, p0, Lr8/s4h;->b:Lr8/nz;

    new-instance p1, Lr8/g66;

    invoke-direct {p1, p2}, Lr8/n4;-><init>([B)V

    iput-object p1, p0, Lr8/s4h;->c:Lr8/n4;

    iput-object p3, p0, Lr8/s4h;->d:Lr8/u4;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/y56;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lr8/y56;-><init>([BI)V

    :goto_1
    iput-object p1, p0, Lr8/s4h;->e:Lr8/a4;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lr8/s4h;
    .locals 7

    instance-of v0, p0, Lr8/s4h;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/s4h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v0, Lr8/s4h;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/s4;->y()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v1

    iput-object v1, v0, Lr8/s4h;->a:Lr8/i4;

    invoke-virtual {v1}, Lr8/i4;->x()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/nz;->j(Ljava/lang/Object;)Lr8/nz;

    move-result-object v3

    iput-object v3, v0, Lr8/s4h;->b:Lr8/nz;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iput-object v3, v0, Lr8/s4h;->c:Lr8/n4;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w4;

    iget v5, v4, Lr8/w4;->c:I

    if-le v5, v3, :cond_4

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    if-lt v1, v2, :cond_1

    sget-object v6, Lr8/a4;->b:Lr8/y3;

    invoke-virtual {v6, v4, v3}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object v3

    check-cast v3, Lr8/a4;

    iput-object v3, v0, Lr8/s4h;->e:Lr8/a4;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v6, Lr8/u4;->c:Lr8/y3;

    invoke-virtual {v6, v4, v3}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object v3

    check-cast v3, Lr8/u4;

    iput-object v3, v0, Lr8/s4h;->d:Lr8/u4;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 5

    new-instance v0, Lr8/e4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget-object v1, p0, Lr8/s4h;->a:Lr8/i4;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object v1, p0, Lr8/s4h;->b:Lr8/nz;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object v1, p0, Lr8/s4h;->c:Lr8/n4;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object v1, p0, Lr8/s4h;->d:Lr8/u4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lr8/sq1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v2, v1, v4}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v0, v3}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    iget-object p0, p0, Lr8/s4h;->e:Lr8/a4;

    if-eqz p0, :cond_1

    new-instance v1, Lr8/sq1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_1
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method

.method public final k()Lr8/g66;
    .locals 1

    new-instance v0, Lr8/g66;

    iget-object p0, p0, Lr8/s4h;->c:Lr8/n4;

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0
.end method

.method public final l()Lr8/p4;
    .locals 0

    iget-object p0, p0, Lr8/s4h;->c:Lr8/n4;

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-static {p0}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object p0

    return-object p0
.end method
