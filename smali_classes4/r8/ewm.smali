.class public final Lr8/ewm;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/dwm;[B)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p1, Lr8/dwm;->e:I

    iget v2, p1, Lr8/dwm;->c:I

    iget v3, p1, Lr8/dwm;->d:I

    const/4 v4, 0x2

    const/16 v5, 0x20

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lr8/dwm;->a(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-virtual {p1, v2}, Lr8/dwm;->a(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    invoke-virtual {p1, v2}, Lr8/dwm;->a(I)I

    move-result v1

    mul-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/ewm;->c:[B

    const/4 p0, 0x0

    invoke-static {p0, v5, p2}, Lr8/x2p;->o(II[B)[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lr8/dwm;->a:Ljava/lang/String;

    const-string p2, "secret key encoding wrong length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "encoded cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
