.class public final Lr8/e0j;
.super Lr8/oa1;


# instance fields
.field public final b:Lr8/c0j;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lr8/c0j;[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    iget v1, p1, Lr8/c0j;->g:I

    iget v2, p1, Lr8/c0j;->c:I

    iget v3, p1, Lr8/c0j;->d:I

    sub-int/2addr v2, v3

    array-length v3, p2

    add-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    iput-object p1, p0, Lr8/e0j;->b:Lr8/c0j;

    invoke-static {v0, v1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/e0j;->c:[B

    array-length p1, p2

    invoke-static {v1, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/e0j;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoded length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
