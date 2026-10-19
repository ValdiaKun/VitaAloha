.class public final Lr8/qr9;
.super Lr8/j4;


# static fields
.field private static final DEFAULT_ICVLEN:I = 0xc


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public static j(Ljava/lang/Object;)Lr8/qr9;
    .locals 5

    instance-of v0, p0, Lr8/qr9;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/qr9;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lr8/qr9;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x2

    if-gt v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    iput-object v2, v1, Lr8/qr9;->a:[B

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v2

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    invoke-static {p0}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/i4;->x()I

    move-result p0

    :goto_1
    invoke-static {p0}, Lr8/qr9;->k(I)V

    iput p0, v1, Lr8/qr9;->b:I

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad sequence size: "

    invoke-static {v2, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static k(I)V
    .locals 2

    const-string v0, "org.bouncycastle.gcm.allow_short_tags"

    invoke-static {v0}, Lr8/clh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ICV length: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 3

    new-instance v0, Lr8/e4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/qr9;->a:[B

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget p0, p0, Lr8/qr9;->b:I

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
