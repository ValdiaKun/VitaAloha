.class public final Lr8/y1m;
.super Lr8/sy1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final h:Lr8/s2m;

.field public final i:Lr8/y3m;


# direct methods
.method public constructor <init>(Lr8/s2m;Lr8/z2f;Lr8/y3m;Lr8/l4m;)V
    .locals 7

    iget-object v1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-wide v2, p1, Lr8/s2m;->b:J

    if-eqz p3, :cond_0

    iget-object v0, p3, Lr8/y3m;->a:Lr8/x3m;

    :goto_0
    move-object v5, p2

    move-object v6, p4

    move-object v4, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lr8/sy1;-><init>(Lr8/ts0;JLr8/x3m;Lr8/z2f;Lr8/l4m;)V

    iput-object p1, v0, Lr8/y1m;->h:Lr8/s2m;

    iput-object p3, v0, Lr8/y1m;->i:Lr8/y3m;

    return-void
.end method


# virtual methods
.method public final G(Lr8/mp9;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lr8/sy1;->f:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yp7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lr8/f65;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/vvj;

    iget-wide v2, p0, Lr8/sy1;->f:J

    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v2

    iget-wide v3, p0, Lr8/sy1;->f:J

    invoke-static {v3, v4}, Lr8/m4m;->g(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lr8/vvj;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lr8/yp7;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lr8/s2m;
    .locals 4

    iget-wide v0, p0, Lr8/sy1;->f:J

    const/4 v2, 0x4

    iget-object v3, p0, Lr8/y1m;->h:Lr8/s2m;

    iget-object p0, p0, Lr8/sy1;->g:Lr8/ts0;

    invoke-static {v3, p0, v0, v1, v2}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lr8/y3m;I)I
    .locals 8

    iget-object v0, p1, Lr8/y3m;->b:Lr8/g6c;

    iget-object v1, p1, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr8/y3m;->c:Lr8/g6c;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lr8/e0i;->e:Lr8/e0i;

    :cond_2
    iget-object v0, p0, Lr8/y1m;->h:Lr8/s2m;

    iget-wide v2, v0, Lr8/s2m;->b:J

    sget v0, Lr8/m4m;->b:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Lr8/sy1;->d:Lr8/z2f;

    invoke-interface {p0, v0}, Lr8/z2f;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v0

    iget v2, v0, Lr8/e0i;->a:F

    iget v0, v0, Lr8/e0i;->b:F

    invoke-virtual {p1}, Lr8/e0i;->e()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    iget-object v0, v1, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v0, p1, p2}, Lr8/s6e;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Lr8/z2f;->a(I)I

    move-result p0

    return p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/y1m;->i:Lr8/y3m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/y1m;->I(Lr8/y3m;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lr8/sy1;->g:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/y1m;->i:Lr8/y3m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr8/y1m;->I(Lr8/y3m;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lr8/sy1;->E(II)V

    :cond_0
    return-void
.end method
