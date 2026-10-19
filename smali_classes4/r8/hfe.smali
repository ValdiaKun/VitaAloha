.class public final Lr8/hfe;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/cfe;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v0, p2

    iget-object p1, p1, Lr8/cfe;->a:Lr8/a49;

    iget v1, p1, Lr8/a49;->b:I

    iget p1, p1, Lr8/a49;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/hfe;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'key\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
