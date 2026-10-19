.class public final Lr8/k0j;
.super Lr8/ezc;


# static fields
.field private static final DIGEST_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lr8/k0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ezc;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    invoke-virtual {p0}, Lr8/k0j;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-512"

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 0

    check-cast p1, Lr8/k0j;

    invoke-virtual {p0, p1}, Lr8/ezc;->h(Lr8/ezc;)V

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 1

    new-instance v0, Lr8/k0j;

    invoke-direct {v0, p0}, Lr8/ezc;-><init>(Lr8/ezc;)V

    invoke-static {v0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Lr8/ezc;->j()V

    iget-wide v0, p0, Lr8/ezc;->f:J

    invoke-static {p2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->k:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->l:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    iget-wide v0, p0, Lr8/ezc;->m:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {p2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    invoke-virtual {p0}, Lr8/k0j;->reset()V

    const/16 p0, 0x40

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lr8/ezc;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lr8/ezc;->f:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lr8/ezc;->g:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lr8/ezc;->h:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lr8/ezc;->i:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lr8/ezc;->j:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lr8/ezc;->k:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lr8/ezc;->l:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lr8/ezc;->m:J

    return-void
.end method
