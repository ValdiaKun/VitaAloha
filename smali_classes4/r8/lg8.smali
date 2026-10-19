.class public final Lr8/lg8;
.super Lr8/oa1;


# instance fields
.field public final b:Lr8/kg8;

.field public final c:[B


# direct methods
.method public constructor <init>(Lr8/kg8;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    array-length v0, p2

    iget v1, p1, Lr8/kg8;->c:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lr8/lg8;->b:Lr8/kg8;

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/lg8;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "private key length must be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lr8/kg8;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
