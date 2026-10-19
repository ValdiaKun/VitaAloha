.class public final Lr8/w27;
.super Lr8/x1;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lr8/v27;[BLr8/x27;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    iget p1, p1, Lr8/v27;->a:I

    new-instance v0, Lr8/m0j;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lr8/m0j;-><init>(I)V

    const/4 v0, 0x2

    const/high16 v2, 0x20000

    const/16 v3, 0x80

    const/16 v4, 0x60

    const/high16 v5, 0x80000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v6, 0x5

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_0

    const/16 p1, 0x8

    const/4 v6, 0x7

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The mode "

    const-string p3, "is not supported by Crystals Dilithium!"

    invoke-static {p1, p2, p3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x6

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    move p1, v6

    :goto_1
    new-instance v7, Lr8/m0j;

    invoke-direct {v7, v3}, Lr8/m0j;-><init>(I)V

    new-instance v7, Lr8/m0j;

    invoke-direct {v7, v1}, Lr8/m0j;-><init>(I)V

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_5

    :goto_2
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {v0, v1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/w27;->c:[B

    const/16 v0, 0x40

    invoke-static {v1, v0, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/w27;->d:[B

    invoke-static {v0, v3, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/w27;->e:[B

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-static {v3, v6, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/w27;->f:[B

    mul-int/2addr v4, p1

    add-int/2addr v4, v6

    invoke-static {v6, v4, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lr8/w27;->g:[B

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v4

    invoke-static {v4, p1, p2}, Lr8/x2p;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->h:[B

    if-eqz p3, :cond_4

    iget-object p1, p3, Lr8/x27;->d:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->i:[B

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/w27;->i:[B

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/v27;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->c:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->d:[B

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->e:[B

    invoke-static {p5}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->f:[B

    invoke-static {p6}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->g:[B

    invoke-static {p7}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->h:[B

    invoke-static {p8}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/w27;->i:[B

    return-void
.end method
