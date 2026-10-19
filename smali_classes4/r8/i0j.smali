.class public final Lr8/i0j;
.super Lr8/ezc;


# static fields
.field private static final DIGEST_LENGTH:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lr8/i0j;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ezc;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lr8/e8k;->f(Lr8/n27;)Lr8/uw;

    invoke-static {}, Lr8/e16;->a()V

    invoke-virtual {p0}, Lr8/i0j;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-384"

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 0

    check-cast p1, Lr8/i0j;

    invoke-virtual {p0, p1}, Lr8/ezc;->h(Lr8/ezc;)V

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 1

    new-instance v0, Lr8/i0j;

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {p2, v0, v1, p1}, Lr8/l6h;->E(IJ[B)V

    invoke-virtual {p0}, Lr8/i0j;->reset()V

    const/16 p0, 0x30

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lr8/ezc;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lr8/ezc;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lr8/ezc;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lr8/ezc;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lr8/ezc;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lr8/ezc;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lr8/ezc;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lr8/ezc;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lr8/ezc;->m:J

    return-void
.end method
