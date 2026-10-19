.class public final Lr8/gfe;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/cfe;[B)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v1, p2

    iget-object p1, p1, Lr8/cfe;->a:Lr8/a49;

    iget v2, p1, Lr8/a49;->a:I

    add-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x2

    iget p1, p1, Lr8/a49;->b:I

    sub-int/2addr v2, v0

    mul-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/gfe;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'key\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
