.class public final Lr8/k3d;
.super Lr8/x1;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/i3d;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v0, p2

    invoke-virtual {p1}, Lr8/i3d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/k3d;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "public key length wrong for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lr8/i3d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/i3d;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, got "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
