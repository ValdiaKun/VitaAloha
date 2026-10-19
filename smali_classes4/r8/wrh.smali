.class public final Lr8/wrh;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/vrh;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v0, p2

    iget p1, p1, Lr8/vrh;->e:I

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/wrh;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'sk\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
