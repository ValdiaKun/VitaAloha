.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super Lr8/mt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGenGCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/mt1;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    iget-object v0, p0, Lr8/mt1;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/e16;->a:Lr8/d16;

    :goto_0
    iput-object v0, p0, Lr8/mt1;->random:Ljava/security/SecureRandom;

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lr8/mt1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/qr9;->k(I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lr8/e4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/e4;-><init>(I)V

    new-instance v4, Lr8/g66;

    invoke-direct {v4, v0}, Lr8/n4;-><init>([B)V

    invoke-virtual {v3, v4}, Lr8/e4;->a(Lr8/d4;)V

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/e4;->a(Lr8/d4;)V

    new-instance v0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v1, -0x1

    iput v1, v0, Lr8/j66;->d:I

    new-instance v1, Lr8/rme;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lr8/j66;->k(Lr8/rme;Z)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
