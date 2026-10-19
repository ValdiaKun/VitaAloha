.class public abstract Lr8/sxj;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIZ)Lcom/alohamobile/browser/o;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    :cond_2
    new-instance p1, Lcom/alohamobile/browser/o;

    invoke-direct {p1, p2, v1, p0}, Lcom/alohamobile/browser/o;-><init>(ZZI)V

    return-object p1
.end method

.method public static b(III)Lr8/pxj;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance p2, Lr8/pxj;

    invoke-direct {p2, p0, p1}, Lr8/pxj;-><init>(II)V

    return-object p2
.end method
