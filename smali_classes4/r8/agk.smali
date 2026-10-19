.class public final Lr8/agk;
.super Lr8/oa1;


# instance fields
.field public final b:[B

.field public final c:Lr8/yfk;


# direct methods
.method public constructor <init>(Lr8/yfk;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    array-length v0, p2

    iget v1, p1, Lr8/yfk;->b:I

    mul-int v2, v1, v1

    mul-int/2addr v2, v1

    iget v1, p1, Lr8/yfk;->c:I

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/agk;->b:[B

    iput-object p1, p0, Lr8/agk;->c:Lr8/yfk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
